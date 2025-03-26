{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-enumerator, lib, mime-mail
, old-locale, time
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.0.0";
  sha256 = "67c838d0c747dae9fffcb9a0c0189434f02a27e66f1dad36c163ea09ac809cf2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-enumerator mime-mail old-locale time
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
