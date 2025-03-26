{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, lib, mtl, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.0";
  sha256 = "9e2407e7a2f086d2d4c3ec7e8952a663bca6e487936d147cfb643dfcd1d1014e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit conduit-extra hspec text
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
