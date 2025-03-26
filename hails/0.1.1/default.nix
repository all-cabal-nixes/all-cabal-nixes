{ mkDerivation, base, base64-bytestring, binary, bson, bytestring
, cereal, compact-string-fix, containers, dclabel, HsOpenSSL
, iterIO, iterio-server, lib, lio, MissingH, monad-control, mongoDB
, mtl, network, parsec, pureMD5, RSA, SHA, SimpleAES, time
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "hails";
  version = "0.1.1";
  sha256 = "2871a0c23a7678a264bb57ab318c2ef82876ca41efd3e3a10d3550607186cb2d";
  libraryHaskellDepends = [
    base base64-bytestring binary bson bytestring cereal
    compact-string-fix containers dclabel HsOpenSSL iterIO
    iterio-server lio MissingH monad-control mongoDB mtl network parsec
    pureMD5 RSA SHA SimpleAES time transformers transformers-base unix
  ];
  description = "IFC enforcing web platform framework";
  license = lib.licenses.gpl2Only;
}
