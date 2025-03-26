{ mkDerivation, base, integer, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.1.3";
  sha256 = "0b8b1b3f19767161cb242e66882ff5e6f24c9b051b4b6da4845ba7ace1d3b0fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base integer ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
