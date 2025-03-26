{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, monad-control, random, RSA, SHA
, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.2.0";
  sha256 = "81ba1f4f482fdc35117f6cb324a57b54f35ab210f0a224cb8ed40a04c57de71c";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types
    monad-control random RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
