{ mkDerivation, base, binary, bytestring, directory, filepath
, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-images";
  version = "0.4.0";
  sha256 = "b057647a6ccc31964e5d377f9a66e3b37192493b1fac827fbe9ae8a03b8c39c0";
  revision = "1";
  editedCabalFile = "13v6h5kwqs35mrjx65xzywz8v19q5daws7kx8d30ida1r5lr9vf3";
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
