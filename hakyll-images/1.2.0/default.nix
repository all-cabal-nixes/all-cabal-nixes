{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "1.2.0";
  sha256 = "8628cba15b2a1e100cd95a7021ead377a64d32fb107e8b7a3c715416bbd22578";
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
