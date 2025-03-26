{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.1.2.0";
  sha256 = "c4281644aa1ed6bd4bca5560876edc3742956e3b1e30550e5a2c7a97662436ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring json-rpc-server mtl text unordered-containers
    vector vector-algorithms
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit json-rpc-server mtl QuickCheck
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  description = "JSON-RPC 2.0 on the client side.";
  license = lib.licenses.mit;
}
