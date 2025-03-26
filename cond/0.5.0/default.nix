{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.5.0";
  sha256 = "48228a90b5da54b1d71e941e6e1e3a66cdbbfc6323c903b85462f78784d05726";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jcranch/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
