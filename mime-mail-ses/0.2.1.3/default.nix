{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptohash, cryptohash-cryptoapi, http-conduit
, http-types, lib, mime-mail, monad-control, old-locale, resourcet
, time, transformers
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.1.3";
  sha256 = "02cba6e4bc97ed597997278529adeae1ea97084e46516b83c93962012561d948";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptohash
    cryptohash-cryptoapi http-conduit http-types mime-mail
    monad-control old-locale resourcet time transformers
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
