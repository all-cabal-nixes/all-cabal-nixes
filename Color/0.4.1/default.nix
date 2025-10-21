{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, hspec, hspec-discover, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.4.1";
  sha256 = "014d636ffc19ca161979bf777eaf0fa636009e0c59005b7b5686c3ba1a225ec0";
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
