{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, hspec-discover, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.5";
  sha256 = "7dba07faa48281d8f3c76d7fc4300fa0345793155390a6588d6b8fb0a04d8523";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit conduit-extra hspec text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
