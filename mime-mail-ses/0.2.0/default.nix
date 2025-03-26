{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-conduit, http-types, lib, mime-mail
, monad-control, old-locale, resourcet, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.0";
  sha256 = "d0975bbab6f1f33e86a5a2375392a002bbb17dec8760bb4006b010ae405dd4c2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-conduit http-types mime-mail monad-control old-locale
    resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
