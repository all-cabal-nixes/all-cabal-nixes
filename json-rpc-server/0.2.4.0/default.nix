{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.2.4.0";
  sha256 = "2a3a993a2d99f503fed13fad0193d005b2c75d768abdb64a254a687bb65e3ed1";
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
