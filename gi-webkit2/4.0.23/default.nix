{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-webkit2";
  version = "4.0.23";
  sha256 = "bdf76b711fe647afef2eefd2ddc71d6bf338a355a6985d44b89af1ebfaef6b4b";
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
