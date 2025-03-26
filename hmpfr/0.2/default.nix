{ mkDerivation, base, integer, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.2";
  sha256 = "76d5d74a923ce350d2f1309367f7947cd937402c537dabeca7df756aa1b64d5c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
