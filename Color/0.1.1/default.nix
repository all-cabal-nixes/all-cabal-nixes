{ mkDerivation, base, Cabal, cabal-doctest, colour, criterion
, data-default-class, deepseq, doctest, hspec, HUnit, lib
, QuickCheck, random, template-haskell, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.1";
  sha256 = "1320e34644b7f180f2430b46b39505ece9b801c3a0b053f040efd603d9f6984b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base colour doctest hspec HUnit QuickCheck random template-haskell
    vector
  ];
  benchmarkHaskellDepends = [ base colour criterion deepseq random ];
  homepage = "https://github.com/lehins/Color";
  description = "Color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
