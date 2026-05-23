{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hakyll, HUnit-approx, JuicyPixels, JuicyPixels-extra
, lib, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hakyll-images";
  version = "1.3.0";
  sha256 = "fe2ac554872a63855cf864684f1cb7dddb6f5c92f70ffa96277c62f7e9872f65";
  revision = "1";
  editedCabalFile = "064cxxaxk4jikjs1njyzndfpqxw1bbrxihpzrfs9sxprjgxi1mvi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring hakyll JuicyPixels JuicyPixels-extra vector
  ];
  testHaskellDepends = [
    base binary bytestring containers directory filepath hakyll
    HUnit-approx JuicyPixels JuicyPixels-extra tasty tasty-hunit vector
  ];
  homepage = "https://github.com/LaurentRDC/hakyll-images#readme";
  description = "Hakyll utilities to work with images";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
