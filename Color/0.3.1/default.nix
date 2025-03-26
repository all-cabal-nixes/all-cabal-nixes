{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, doctest, hspec, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.3.1";
  sha256 = "ab5cea27ba8f0327555242f20fde7968259817ceffa23e16e0c9a86fd62ce1bd";
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
