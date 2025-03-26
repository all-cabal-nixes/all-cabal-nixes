{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, gi-javascriptcore, gi-soup, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit2webextension";
  version = "4.0.31";
  sha256 = "50d6b8e1bd6ce67196948bae1fbd854bccc171a3c98c8a2fae9ad90b6f73402f";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk gi-javascriptcore
    gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2-WebExtension bindings";
  license = lib.licenses.lgpl21Only;
}
