{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.4";
  sha256 = "187ebcb8084f029f586092421344da1d9986b1b4ae69b777d2639ba626e4923c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
