{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.6";
  sha256 = "7e8ff67a7b8d93add988511fa11669fc45814ea5c5c7de7c20e22e7c58e4b222";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
