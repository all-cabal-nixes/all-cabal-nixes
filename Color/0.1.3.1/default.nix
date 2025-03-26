{ mkDerivation, base, Cabal, cabal-doctest, colour, criterion
, data-default-class, deepseq, doctest, hspec, HUnit, JuicyPixels
, lib, massiv, massiv-test, QuickCheck, random, template-haskell
, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.3.1";
  sha256 = "a78c8e4d2a5af68443a5e5afe92bfdb01fad963ac3a6b485301ba9b0b0929428";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base colour doctest hspec HUnit JuicyPixels massiv massiv-test
    QuickCheck random template-haskell vector
  ];
  benchmarkHaskellDepends = [ base colour criterion deepseq random ];
  homepage = "https://github.com/lehins/Color";
  description = "Color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
