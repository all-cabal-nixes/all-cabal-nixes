{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk4, gi-gio, gi-glib, gi-gobject, gi-gtk4
, gi-javascriptcore6, gi-soup3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-webkit";
  version = "6.0.4";
  sha256 = "4546de8d13a7cb1871a62203fb515d7c10d7e6e58894c9b2bea4984baabf4b31";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk4 gi-gio gi-glib gi-gobject
    gi-gtk4 gi-javascriptcore6 gi-soup3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk4 gi-gio gi-glib
    gi-gobject gi-gtk4 gi-javascriptcore6 gi-soup3 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit 6.x bindings";
  license = lib.licenses.lgpl21Only;
}
