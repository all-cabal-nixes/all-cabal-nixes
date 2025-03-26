{ mkDerivation, base, binary, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.1.1";
  sha256 = "5bde729f47ac5bb301972b210860b8bf3c6309e8d9a7ddbac6750cb002709ed9";
  libraryHaskellDepends = [ base binary QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
