{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, crypto-api, cryptohash, http-conduit, http-types, lib
, mime-mail, old-locale, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.1.0";
  sha256 = "3ea4ceb5775d248a5255c84cdbe71d34464e216a144686d27edcf98a7594cf29";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit crypto-api
    cryptohash http-conduit http-types mime-mail old-locale time
    transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail-ses";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.bsd3;
}
