{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-conduit, http-types, lib, mime-mail
, monad-control, old-locale, resourcet, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.0.5";
  sha256 = "42ce00f3ea44baa1be4146a6d296e1f313ecb8f52cd54588f590d222a34ffcb4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-conduit http-types mime-mail monad-control old-locale
    resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
