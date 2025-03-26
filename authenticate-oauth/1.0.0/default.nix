{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, random, RSA, SHA, time
, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.0.0";
  sha256 = "7b30f7a72be4879bb642e3786d9a7b976929e503cfe9dcb235647585ae022f08";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types random RSA
    SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
