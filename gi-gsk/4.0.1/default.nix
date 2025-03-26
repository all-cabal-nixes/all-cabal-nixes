{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-glib, gi-gobject, gi-graphene, gi-pango, gtk4
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.1";
  sha256 = "dd0ef5761336df9010ffd8b38c0ed26240e59a55c2fdfc07e8a399e7a26f8518";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-glib gi-gobject gi-graphene gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-glib gi-gobject
    gi-graphene gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gsk bindings";
  license = lib.licenses.lgpl21Only;
}
