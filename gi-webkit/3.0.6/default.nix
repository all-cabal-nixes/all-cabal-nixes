{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "3.0.6";
  sha256 = "b6f97ee8164291fadb69e8aa1e087e9d07250a6d9ed5614629448f96b7044610";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = lib.licenses.lgpl21Only;
}
