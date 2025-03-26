{ mkDerivation, aeson, base, http-types, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.2.0.4";
  sha256 = "8ac317938cc885b01d1165f15671def24e6ceac971413bd494195e77fe0e45b0";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base http-types HUnit test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
