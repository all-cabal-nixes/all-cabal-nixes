{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.3";
  sha256 = "89382b1ea53bab12b8541aab421f88c0ccc67326fc344b795003cb861d5dc8c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl text transformers
    unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
