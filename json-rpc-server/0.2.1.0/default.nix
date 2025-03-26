{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.2.1.0";
  sha256 = "593c0d9185c5ff8fd983b7abb01061a5f1a659ffca163fdfe9e3d121ad4275e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit mtl test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/grayjay/json-rpc-server";
  description = "JSON-RPC 2.0 on the server side.";
  license = lib.licenses.mit;
}
