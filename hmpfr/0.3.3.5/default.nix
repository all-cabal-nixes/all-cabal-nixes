{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.3.5";
  sha256 = "c4f17c265406145d9beccca5c88390af5fa80844aa2ee76310139ec75dcdf801";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.google.com/p/hmpfr/";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
