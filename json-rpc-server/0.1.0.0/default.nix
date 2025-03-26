{ mkDerivation, aeson, attoparsec, base, bytestring, HUnit, lib
, mtl, test-framework, test-framework-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.0.0";
  sha256 = "9ea062ef8fb92b2f3354a906b8ab1c437dd3f0e553a0b075a2f1595ce4da3d3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring mtl text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit mtl test-framework
    test-framework-hunit text unordered-containers vector
  ];
  description = "JSON RPC 2.0 on the server side.";
  license = lib.licenses.mit;
}
