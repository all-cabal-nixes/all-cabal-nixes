{ mkDerivation, base, integer, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.2.1";
  sha256 = "2c1fe41521d673a0eb9a70db2617794293ad00caf8e1cbf1916aae46fe44db8f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
