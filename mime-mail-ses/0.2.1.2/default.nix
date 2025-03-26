{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-conduit, http-types, lib, mime-mail
, monad-control, old-locale, resourcet, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.1.2";
  sha256 = "69b9ed127eff4919a0b2fd8dfdc34e125a0dc9fea3f7195fb24d01a9c38577b4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-conduit http-types mime-mail monad-control old-locale
    resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
