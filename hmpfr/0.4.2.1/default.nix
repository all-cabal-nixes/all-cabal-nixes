{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.2.1";
  sha256 = "ccb27dec6053e05b58ba6c1b27373ed78fb91ee0792c08158c59eec409ac0a11";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
