{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.2.6.0";
  sha256 = "169e9997734bd1d7d07a13b5ae0223d5363c43de93b0d5fbb845a598f9eaccf5";
  revision = "8";
  editedCabalFile = "0cg2b7jggjpk6cryc1v7cx06nvkffsh6xz76gp0pz0wfn1m96pxy";
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
