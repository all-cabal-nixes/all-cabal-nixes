{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-glib, gi-gobject, gi-graphene, gi-pango, gtk4
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.2";
  sha256 = "dad90ebddd8ff4060ce0d2f9d6f90222fb9b0bda3dcb97cb21ef1f146d9785c9";
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
