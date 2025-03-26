{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2";
  sha256 = "943a3a798780ff310b9cc7f4fe399cbd152fa8f03625a559cebfc91f7bb8ead3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl text transformers
    unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
