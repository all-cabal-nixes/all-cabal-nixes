{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.22";
  sha256 = "eb70f5e52e276c4af041244c5b6b3e2f5d4e0be8086d603e6e41b94517d3cacb";
  setupHaskellDepends = [ base Cabal haskell-gi ];
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
