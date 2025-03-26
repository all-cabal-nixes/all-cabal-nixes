{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, doctest, hspec, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.2.0";
  sha256 = "50ef3268c37b568403d3007b3eca4ec49ae40662906843de5abe51ad250fedf0";
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base colour doctest hspec HUnit JuicyPixels massiv massiv-test
    QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base colour criterion deepseq random ];
  homepage = "https://github.com/lehins/Color";
  description = "Color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
