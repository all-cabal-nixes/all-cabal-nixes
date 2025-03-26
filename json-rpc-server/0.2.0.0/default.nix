{ mkDerivation, aeson, base, bytestring, deepseq, HUnit, lib, mtl
, test-framework, test-framework-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-rpc-server";
  version = "0.2.0.0";
  sha256 = "da4fcafb6c720d3fe43f5bf54473b4c082dca97003b5071a944001cbf55e6223";
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
