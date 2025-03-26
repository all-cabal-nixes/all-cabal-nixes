{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, hspec, hspec-discover, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.4.0";
  sha256 = "7de0829e8b5408c6ce8a535bd760add400ed414db9dceae2eccbd188f377dbde";
  libraryHaskellDepends = [ base data-default-class deepseq vector ];
  testHaskellDepends = [
    base colour hspec HUnit JuicyPixels massiv massiv-test QuickCheck
    random vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base colour criterion deepseq random ];
  homepage = "https://github.com/lehins/Color";
  description = "Color spaces and conversions between them";
  license = lib.licenses.bsd3;
}
