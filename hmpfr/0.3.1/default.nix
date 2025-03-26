{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.1";
  sha256 = "2cb39bc0454fe6f26a3b0c0cb4b1635824b01f0e2319664b195e122e395a4c3a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
