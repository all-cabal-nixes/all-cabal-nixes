{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, hspec, hspec-discover, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.4.1";
  sha256 = "b332a098672ea70a0e44652ab7365110d277c29daff0c552e4729becc4e84d8e";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra mtl text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra hspec text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
