{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, crypto-api, cryptohash, http-conduit, http-types, lib
, mime-mail, old-locale, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.1.0.1";
  sha256 = "58fed66d741d79f29e4e2b3cab6d7c9f237df6fd6c6734334becd99560613606";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit crypto-api
    cryptohash http-conduit http-types mime-mail old-locale time
    transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
