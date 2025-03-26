{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, http-conduit, http-types, lib, mime-mail
, monad-control, old-locale, resourcet, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.1.1";
  sha256 = "12fd7ad4c4811ccdb21f942e7f20d36d7339077abd6d3483ef61e40a54f49279";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    http-conduit http-types mime-mail monad-control old-locale
    resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
