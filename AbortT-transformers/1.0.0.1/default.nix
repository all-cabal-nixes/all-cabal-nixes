{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "AbortT-transformers";
  version = "1.0.0.1";
  sha256 = "556a1b0916513d65d34b7ecc9a964f1d2c77a2ba338ef08b29ed0743bc57bfac";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "A monad and monadic transformer providing \"abort\" functionality";
  license = lib.licenses.bsd3;
}
