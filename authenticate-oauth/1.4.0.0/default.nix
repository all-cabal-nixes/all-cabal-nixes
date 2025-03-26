{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, crypto-pubkey-types
, data-default, http-conduit, http-types, lib, monad-control
, random, resourcet, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.4.0.0";
  sha256 = "eeb7cd95c0d0609c059d401e268d09805875dc3b2bd1b973f7789c32517cc2ad";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit crypto-pubkey-types data-default http-conduit
    http-types monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
