{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.1.4.0";
  sha256 = "42f8e5a97b93a59e101ff7e58f887da61da150750eb65573fe6a48238de392d1";
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
