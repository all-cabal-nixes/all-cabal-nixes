{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.5";
  sha256 = "0b081c2694fe8f45a92e8532bc6a107ee0b1d52add8fe47b6fce1fd96b1f0bdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
