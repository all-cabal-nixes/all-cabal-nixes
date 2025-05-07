{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.24";
  sha256 = "58644bf45b0a6fcc693f17f4ced94b4ebd18667a6de03a6856e0ae60c64eb6eb";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    gi-javascriptcore gi-soup haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
