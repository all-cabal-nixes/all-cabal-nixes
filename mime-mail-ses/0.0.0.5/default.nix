{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-enumerator, lib, mime-mail
, old-locale, time
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.0.0.5";
  sha256 = "e4edc327770e95577a525f889e02e97b5d25540c60be73ab1fe29424acbe310d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-enumerator mime-mail old-locale time
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
