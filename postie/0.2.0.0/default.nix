{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-parse, tls
, transformers
}:
mkDerivation {
  pname = "postie";
  version = "0.2.0.0";
  sha256 = "8f6e9e114d8dbc6fc6c09b3a175a6295ab39864fb21b41e84b3f97ab4f11a503";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers
  ];
  license = lib.licenses.bsd3;
}
