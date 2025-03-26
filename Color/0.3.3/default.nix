{ mkDerivation, base, colour, criterion, data-default-class
, deepseq, hspec, hspec-discover, HUnit, JuicyPixels, lib, massiv
, massiv-test, QuickCheck, random, vector
}:
mkDerivation {
  pname = "Color";
  version = "0.3.3";
  sha256 = "6a5b639a3b7be704f2743bc7b247b68eb3ff7a4a0acd7087363c300c69384e93";
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
