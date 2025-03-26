{ mkDerivation, base, lib }:
mkDerivation {
  pname = "either-unwrap";
  version = "1.1";
  sha256 = "ccabd6f87118abc8dcba481b316c76b8195ac9e8a8f3ddb478de5eb64e2d2e3c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/either-unwrap";
  description = "Functions for probing and unwrapping values inside of Either";
  license = lib.licenses.bsd3;
}
