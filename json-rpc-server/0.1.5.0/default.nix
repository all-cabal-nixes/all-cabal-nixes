{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.5.0";
  sha256 = "457ee6fb027905cc114226b3bcee4352d86eed01ffe12f31774fb3f68c19488c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit mtl test-framework test-framework-hunit
    text unordered-containers vector
  ];
  description = "JSON-RPC 2.0 on the server side.";
  license = lib.licenses.mit;
}
