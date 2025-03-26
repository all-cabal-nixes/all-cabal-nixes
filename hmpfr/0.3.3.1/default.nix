{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.3.1";
  sha256 = "78e65e61ea234efaf5499bf75aede0713b61a3b3817608a946b0e44424d4dc26";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.google.com/p/hmpfr/";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
