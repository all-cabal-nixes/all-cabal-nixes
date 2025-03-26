{ mkDerivation, aeson, base, bytestring, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.1.0";
  sha256 = "0a973c467ee6d65375d80f6a80e23ef67ec816faf235e9b6779ef4a3ac9646cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit mtl test-framework test-framework-hunit
    text unordered-containers vector
  ];
  description = "JSON RPC 2.0 on the server side.";
  license = lib.licenses.mit;
}
