{ mkDerivation, aeson, attoparsec, base, bytestring, conduit, lib
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.2";
  sha256 = "39d323ef754f096c3db3610d312612dd926b4b9aebf01bd46b63fe5dad204115";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit mtl text transformers
    unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
