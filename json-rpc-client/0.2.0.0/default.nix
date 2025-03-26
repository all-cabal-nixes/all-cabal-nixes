{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.2.0.0";
  sha256 = "52f675a99ea9aafa3af46be55ea67d5233c4d11b212df7c2d63f597fdb10ac8e";
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
  homepage = "https://github.com/grayjay/json-rpc-client";
  description = "JSON-RPC 2.0 on the client side.";
  license = lib.licenses.mit;
}
