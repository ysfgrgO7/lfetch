PREFIX?=/usr

install:
	cp -f lfetch.lua $(PREFIX)/bin/lfetch
	chmod 755 $(PREFIX)/bin/lfetch
uninstall:
	rm -f $(PREFIX)/bin/lfetch

.PHONY: install uninstall
