{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-enumerator, lib, mime-mail
, old-locale, time
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.0.0.1";
  sha256 = "3b3e657de99d607e0aadcb334f6e9269e2da6aef4e37ef4a295d76b936e9f5f0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-enumerator mime-mail old-locale time
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
