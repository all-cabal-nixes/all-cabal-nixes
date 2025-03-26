{ mkDerivation, base, binary, bytestring, cereal, filepath, lib
, random, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.0.0.2";
  sha256 = "e1929539d41e8d7949d8ddf5d69e93c8b8b92d132fd40b5648bc33948fe9e33b";
  revision = "1";
  editedCabalFile = "1f6wzlaqz23nv80h02qarajmjcxdcmv784ag73an92wnbh2iff1k";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal filepath random tagged
  ];
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
