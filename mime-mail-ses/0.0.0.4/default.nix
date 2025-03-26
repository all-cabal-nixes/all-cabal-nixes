{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-enumerator, lib, mime-mail
, old-locale, time
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.0.0.4";
  sha256 = "821abd0343c0e4bd3827c767c54aa3c09c3d10800091300ee69efda590868f85";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-enumerator mime-mail old-locale time
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
