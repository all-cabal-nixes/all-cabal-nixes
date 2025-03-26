{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.33";
  sha256 = "17f5a10f07753334a1503ad1315c40afe8627e5d134518b74cdc551013ed4470";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
