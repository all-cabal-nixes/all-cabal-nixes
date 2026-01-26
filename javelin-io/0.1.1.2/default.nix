{ mkDerivation, base, bytestring, cassava, containers, filepath
, javelin, lib, tasty, tasty-hedgehog, tasty-hunit, temporary
, unordered-containers, vector
}:
mkDerivation {
  pname = "javelin-io";
  version = "0.1.1.2";
  sha256 = "38a0a6a7ec61dd22df33f5760bad8297632846298538bc02e4804d9f0f78d0e8";
  libraryHaskellDepends = [
    base bytestring cassava containers javelin unordered-containers
    vector
  ];
  testHaskellDepends = [
    base cassava filepath javelin tasty tasty-hedgehog tasty-hunit
    temporary vector
  ];
  description = "IO operations for the `javelin` package";
  license = lib.licensesSpdx."MIT";
}
