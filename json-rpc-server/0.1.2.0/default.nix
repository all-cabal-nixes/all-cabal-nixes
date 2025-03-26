{ mkDerivation, aeson, base, bytestring, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.2.0";
  sha256 = "87b0ece95b409b800e37c4bb47c050587cad92ec7394383c9b13af007d266c3a";
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
