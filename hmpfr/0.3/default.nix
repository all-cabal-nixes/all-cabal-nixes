{ mkDerivation, base, integer, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3";
  sha256 = "34447ebba5678ee6d436d2dbbb07c447f42b7b9e6ec2aad38363651432ee4556";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
