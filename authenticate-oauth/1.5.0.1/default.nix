{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, crypto-pubkey-types
, data-default, http-client, http-types, lib, random, RSA, SHA
, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.0.1";
  sha256 = "8088d5d37f17abd8ac9efcf373f2936f0fb75b27bdbb87bffecbc698fe4cca93";
  revision = "1";
  editedCabalFile = "02racz2xx69sdm4n7rcmdsnkp553flard76j7kcbhzr32660a3mm";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring crypto-pubkey-types data-default http-client http-types
    random RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
