{ mkDerivation, base, containers, error-or, lib, text }:
mkDerivation {
  pname = "error-or-utils";
  version = "0.1.1";
  sha256 = "9fd76db907fb9bc74ec1a2ef3ba99a9e5fca656c5b2119cd1adadac99381c592";
  libraryHaskellDepends = [ base containers error-or text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or-utils#readme";
  description = "Utilities using ErrorOr datatype";
  license = lib.licenses.bsd3;
}
