{ mkDerivation, base, base64-bytestring, binary, bson, bytestring
, cereal, compact-string-fix, containers, dclabel, HsOpenSSL
, iterIO, iterio-server, lib, lio, MissingH, monad-control, mongoDB
, mtl, network, parsec, pureMD5, RSA, SHA, SimpleAES, time
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "hails";
  version = "0.1";
  sha256 = "056af0c77c9b17474cf92e49cd32f0dce95d26977a64412f8e6bde9a1e709c30";
  libraryHaskellDepends = [
    base base64-bytestring binary bson bytestring cereal
    compact-string-fix containers dclabel HsOpenSSL iterIO
    iterio-server lio MissingH monad-control mongoDB mtl network parsec
    pureMD5 RSA SHA SimpleAES time transformers transformers-base unix
  ];
  description = "IFC enforcing web platform framework";
  license = lib.licenses.gpl2Only;
}
