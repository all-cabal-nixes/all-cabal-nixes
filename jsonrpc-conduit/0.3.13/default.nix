{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, hspec-discover, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.13";
  sha256 = "063d9d7bc5720ca48058bc837d6498c4007d78106f47e35ef502ad81fd31818d";
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
