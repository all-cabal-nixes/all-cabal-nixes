{ mkDerivation, base, bytestring, hakyll, HUnit-approx, JuicyPixels
, JuicyPixels-extra, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.3.1";
  sha256 = "562b4bcb5113549b966d816e4735ef8c7329b89ca1320faed27358b8a1e9dc6d";
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
