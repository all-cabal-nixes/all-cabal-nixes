{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base, lib
, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.2";
  sha256 = "557f2452db9308112c0d7f3c2393571f3119f9341e8481f4ffe1a6145308a4d5";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-javascriptcore gi-soup haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit2 bindings";
  license = lib.licenses.lgpl21Only;
}
