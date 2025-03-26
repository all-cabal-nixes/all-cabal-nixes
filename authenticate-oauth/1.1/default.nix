{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, random, RSA, SHA, time
, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.1";
  sha256 = "ca065f3133ae3704006c8ba0cc0864052824123a7fdad3ee4083c986423fdcb6";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types random RSA
    SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
