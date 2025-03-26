{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.0.2";
  sha256 = "c6f0bfdc5ea4f19892e40d67169808445bdeff50dcdc0d2b40f621d1e1013f90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
