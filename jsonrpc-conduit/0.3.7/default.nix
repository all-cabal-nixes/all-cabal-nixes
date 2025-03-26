{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, hspec-discover, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.7";
  sha256 = "00d1699a5cc464bae25819b0c7f817a6798d276755182a68e4a7e67048b62a44";
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
