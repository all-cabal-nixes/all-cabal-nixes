{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.4.4";
  sha256 = "2bc151cff537a58f06ad3453b9d4eeb8fffaebbfd6f5ac1dcfcd3c6d453c0335";
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
