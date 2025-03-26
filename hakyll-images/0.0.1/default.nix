{ mkDerivation, base, bytestring, hakyll, JuicyPixels, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.0.1";
  sha256 = "b648f1e24a27019df9b847ca7e024560ba96627c0ffeb42f2c462aa3e840a605";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hakyll JuicyPixels ];
  testHaskellDepends = [
    base bytestring hakyll JuicyPixels tasty tasty-hunit
  ];
  homepage = "https://github.com/LaurentRDC/hakyll-images#readme";
  description = "Hakyll utilities to work with images";
  license = lib.licenses.bsd3;
}
