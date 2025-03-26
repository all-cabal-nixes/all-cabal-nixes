{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, hspec, hspec-discover, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.4.0";
  sha256 = "8fcfe98089a7ca0edee6c20635b77aa508505215c0cda0ab6553adc7f4b3a8e1";
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
