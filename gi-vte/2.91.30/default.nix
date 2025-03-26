{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.30";
  sha256 = "9c7857866e5ec25e7777a5ec63d27a1df5dd2b254fc47d7c3a223dcb543fe8d8";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gio gi-glib gi-gobject gi-gtk gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi haskell-gi-base haskell-gi-overloading
    text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
