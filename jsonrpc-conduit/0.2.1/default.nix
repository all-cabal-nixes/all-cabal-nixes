{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.1";
  sha256 = "42be3a6366106ecc2572d98a9bf532a5437072be1bdc6818186b54bfa0eb8035";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl text transformers
    unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
