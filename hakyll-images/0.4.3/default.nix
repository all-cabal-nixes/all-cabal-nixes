{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.4.3";
  sha256 = "08761c271ca92f5dd580d9050c500057843b4428bb8a1aa23c233977ba4c37c3";
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
