{ mkDerivation, base, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.1.1";
  sha256 = "6139f699a35460f0b00bb30b7f78b30f33861f4630da78f1623a7a3e09ea1a30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
