{ mkDerivation, attoparsec, base, bytestring, engine-io, http-types
, lib, mtl, text, transformers, unordered-containers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "engine-io-wai";
  version = "1.0.0";
  sha256 = "e735a0a2c950853910d7f5112eb4d8a0c9933b94987e7b67ab8dd2104506303d";
  libraryHaskellDepends = [
    attoparsec base bytestring engine-io http-types mtl text
    transformers unordered-containers wai wai-websockets websockets
  ];
  license = lib.licenses.bsd3;
}
