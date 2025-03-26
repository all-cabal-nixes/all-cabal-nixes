{ mkDerivation, base, Cabal, cabal-doctest, colour, criterion
, data-default-class, deepseq, doctest, hspec, HUnit, JuicyPixels
, lib, massiv, massiv-test, QuickCheck, random, template-haskell
, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.4";
  sha256 = "cd48779fdf729ae7224da143a07e95f1e2c6e4262b0642889e17bf43fd07b094";
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
