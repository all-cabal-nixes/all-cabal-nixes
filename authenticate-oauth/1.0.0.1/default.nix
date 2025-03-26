{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, random, RSA, SHA, time
, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.0.0.1";
  sha256 = "7566d1b571a10fc1d49631d0bec0497e3c84bcb1ce0d47f17e6065d3884a88dd";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types random RSA
    SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
