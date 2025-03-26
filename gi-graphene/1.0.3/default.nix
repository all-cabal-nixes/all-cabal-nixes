{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, graphene-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-graphene";
  version = "1.0.3";
  sha256 = "6c002d8dd1bd81a30c2fe913fa7bb50118603df9ad87228c5c184f348628501b";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ graphene-gobject ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Graphene bindings";
  license = lib.licenses.lgpl21Only;
}
