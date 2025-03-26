{ mkDerivation, aeson, base, bytestring, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.1.4.0";
  sha256 = "3edf04498c6484195d8d076da19622d71a11cf5ca69a90e85a1b0f733b4b20cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring mtl text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit mtl test-framework test-framework-hunit
    text unordered-containers vector
  ];
  description = "JSON-RPC 2.0 on the server side.";
  license = lib.licenses.mit;
}
