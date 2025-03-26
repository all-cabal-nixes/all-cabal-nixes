{ mkDerivation, base, Cabal, cabal-doctest, colour, criterion
, data-default-class, deepseq, doctest, hspec, HUnit, JuicyPixels
, lib, massiv, massiv-test, QuickCheck, random, template-haskell
, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.1.3";
  sha256 = "8b3b76d515f37c51ebb75123bf1cdf84ac828b3f71eae91682ab53fa0df50a9a";
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
