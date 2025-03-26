{ mkDerivation, base, binary, bytestring, cereal, enumerator, lib
, network, stm, text, transformers
}:
mkDerivation {
  pname = "network-stream";
  version = "0.1.0";
  sha256 = "c116a6d964b092c98d4b9b0a348d06db52587b5f529b8d713c66cdec5115ecf8";
  libraryHaskellDepends = [
    base binary bytestring cereal enumerator network stm text
    transformers
  ];
  description = "ByteString and Text streams for networking";
  license = lib.licenses.gpl3Only;
}
