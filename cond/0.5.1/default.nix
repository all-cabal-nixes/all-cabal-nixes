{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.5.1";
  sha256 = "18153bc1271bebaae9398e0444d2a03cdbf193ab99dca06de2cbcbe4902ff51a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jcranch/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
