{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.2.3.0";
  sha256 = "73d633f3bfeea0ad785916c53afb1f4e3d481bef55977dc20d51297180148337";
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
