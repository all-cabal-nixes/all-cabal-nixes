{ mkDerivation, aeson, base, http-types, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "0.2.0.3";
  sha256 = "83024edf70e5f3910e062abcb5b7d3b752d13a1baf3a15cb3cbe3ad1e077c08e";
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
