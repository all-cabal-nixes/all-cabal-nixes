{ mkDerivation, base, Cabal, cabal-doctest, colour, criterion
, data-default-class, deepseq, doctest, hspec, HUnit, JuicyPixels
, lib, QuickCheck, random, template-haskell, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.2";
  sha256 = "6aa336ac3ff4d9e1d2ec1d22c2661adb3282d6a0189e817fd8c4c22f1d60181d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base colour doctest hspec HUnit JuicyPixels QuickCheck random
    template-haskell vector
  ];
  benchmarkHaskellDepends = [ base colour criterion deepseq random ];
  homepage = "https://github.com/lehins/Color";
  description = "Color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
