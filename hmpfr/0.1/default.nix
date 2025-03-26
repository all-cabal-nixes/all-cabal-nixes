{ mkDerivation, base, lib, mpfr }:
mkDerivation {
  pname = "hmpfr";
  version = "0.1";
  sha256 = "7aa610dda5531aabcb4c811763ef6b99828949a1220b6ca8e40c68d4de8843c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ mpfr ];
  homepage = "http://code.haskell.org/hmpfr/";
  description = "Haskell binding to MPFR library";
  license = lib.licenses.bsd3;
}
