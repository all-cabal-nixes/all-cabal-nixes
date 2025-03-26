{ mkDerivation, base, bytestring, hakyll, HUnit-approx, JuicyPixels
, JuicyPixels-extra, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.3.0";
  sha256 = "5da224f92cc3a9e34ee6b35a7f607d472c7df8d8565c3fcbbcc80a7aad8f18be";
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
