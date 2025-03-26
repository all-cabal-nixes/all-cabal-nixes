{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, crypto-pubkey-types
, data-default, http-client, http-types, lib, random, RSA, SHA
, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5";
  sha256 = "695e48f67a3848749324cf4c99169545eef8d9909e72832642c5afb409fcc91f";
  revision = "1";
  editedCabalFile = "004m8ynn2q8afk2ac38j8q25m35pkvzbr2njbmmqhag4dmkycgvb";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring crypto-pubkey-types data-default http-client http-types
    random RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
