{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, monad-control, random, resourcet
, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.3.0";
  sha256 = "c9cddd2c1fb53bbaafc37e61a2096e424be3ca8824b72fa7b36117bd1b14b7cc";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types
    monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
