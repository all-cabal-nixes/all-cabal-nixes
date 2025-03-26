{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-enumerator, lib, mime-mail
, old-locale, time
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.0.0.3";
  sha256 = "b7490671addb2b20384abd96a03fa891eb9c972a8b149131eee9c7e30f1a275f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-enumerator mime-mail old-locale time
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
