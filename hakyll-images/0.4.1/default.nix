{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.4.1";
  sha256 = "c9f501808b3313468b27978ccfa1fb78d0667aae27b2c6afd71249cf4d0aced6";
  revision = "1";
  editedCabalFile = "17brb6c1i95kbfkd46qwqmpy0n1w7h76klnmvl9qyl3m1v0bsi5b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring hakyll JuicyPixels JuicyPixels-extra
  ];
  testHaskellDepends = [
    base binary bytestring directory filepath hakyll HUnit-approx
    JuicyPixels JuicyPixels-extra tasty tasty-hunit
  ];
  homepage = "https://github.com/LaurentRDC/hakyll-images#readme";
  description = "Hakyll utilities to work with images";
  license = lib.licenses.bsd3;
}
