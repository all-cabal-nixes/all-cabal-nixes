{ mkDerivation, base, bytestring, hakyll, HUnit-approx, JuicyPixels
, JuicyPixels-extra, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.2.0";
  sha256 = "5397dfc000e9997bb79eba43568ba0e5b496f21211b8adfc387bcbf5ef20e54b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hakyll JuicyPixels JuicyPixels-extra
  ];
  testHaskellDepends = [
    base bytestring hakyll HUnit-approx JuicyPixels JuicyPixels-extra
    tasty tasty-hunit
  ];
  homepage = "https://github.com/LaurentRDC/hakyll-images#readme";
  description = "Hakyll utilities to work with images";
  license = lib.licenses.bsd3;
}
