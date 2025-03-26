{ mkDerivation, array, base, Cabal, containers, hashable, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "finite";
  version = "1.4.1.2";
  sha256 = "cc92b5d3393251fedd8a0c3819bd5e42ec0b9f47f00045f772373f3ac9c71682";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck template-haskell
  ];
  testHaskellDepends = [ base Cabal hashable QuickCheck ];
  description = "Finite ranges via types";
  license = lib.licenses.mit;
}
