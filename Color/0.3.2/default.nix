{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, doctest, hspec, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.3.2";
  sha256 = "13eaa70efe3be2b86988232f5653562620af1dc5322f903c761a1cada418bdec";
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
