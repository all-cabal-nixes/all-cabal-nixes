{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, lib, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.2.7";
  sha256 = "4c26d00a57498336971a8c8b187f40a7ee37bf0a32d18114bd9dadd628e11815";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
