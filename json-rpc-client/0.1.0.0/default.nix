{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.1.0.0";
  sha256 = "3514577252e51310ba4f99ba13ee3b7cc69442af959258e74c8bba138ba4cd69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring json-rpc-server mtl text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit json-rpc-server mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  description = "JSON-RPC 2.0 on the client side.";
  license = lib.licenses.mit;
}
