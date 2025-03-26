{ mkDerivation, base, integer-gmp, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.3.3";
  sha256 = "0c3786ed28aa8b3b8d1d92feb9e7f35f8329c340a4bc8f96abaa4a7403be1f64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.google.com/p/hmpfr/";
  description = "Haskell binding to the MPFR library";
  license = lib.licenses.bsd3;
}
