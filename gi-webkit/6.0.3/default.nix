{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "6.0.3";
  sha256 = "8a7d793c45e02588910131219fbbeb0a0e3539d90cfc108ad899c7f5716adf02";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = lib.licenses.lgpl21Only;
}
