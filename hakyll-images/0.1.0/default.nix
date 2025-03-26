{ mkDerivation, base, bytestring, hakyll, HUnit-approx, JuicyPixels
, JuicyPixels-extra, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.1.0";
  sha256 = "a070b452226e9830d7a8da3302c40bd33c367d56ee1dd186c4cd8b4aeb2b23d0";
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
