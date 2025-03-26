{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-conduit, http-types, lib, mime-mail
, monad-control, old-locale, resourcet, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.0.1";
  sha256 = "828bec03e627f76b0601a170e7aa49a5d7e95c8630afc4851fd807cae402ca4c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-conduit http-types mime-mail monad-control old-locale
    resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
