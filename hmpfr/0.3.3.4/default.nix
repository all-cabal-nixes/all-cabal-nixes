{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.3.4";
  sha256 = "c7ab0af5b5fd492777d64db368613a65198cf4e39ff113eb919793225b908a07";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.google.com/p/hmpfr/";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
