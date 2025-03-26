{ mkDerivation, aeson, base, bytestring, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.3.0";
  sha256 = "a6ba997b288d1476cd85f62882af4fae717aebb5b8dd8d1469df0a906c62ac86";
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
