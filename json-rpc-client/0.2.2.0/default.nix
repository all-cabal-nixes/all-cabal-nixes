{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.2.2.0";
  sha256 = "370fb8122243ada541060a4ea201d54f19d3031b7a524ec5176545a31be72740";
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
