{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, crypto-pubkey-types
, data-default, http-conduit, http-types, lib, monad-control
, random, resourcet, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.4.0.2";
  sha256 = "f2c4ab54ecf951906c0a9084f0cbc1ecedf20d7d1e22411469f6dd61796ef710";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit crypto-pubkey-types data-default http-conduit
    http-types monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
