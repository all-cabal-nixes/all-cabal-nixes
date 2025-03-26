{ mkDerivation, base, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.1.2";
  sha256 = "07fb448e00e86e900effd1ceb6e7d02ed86361ecceefe3aea1bbaaac0dd07548";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
