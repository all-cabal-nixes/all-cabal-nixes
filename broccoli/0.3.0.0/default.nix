{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "broccoli";
  version = "0.3.0.0";
  sha256 = "8622b86e5e7330aa80b537fbfc40054579351cfc64e2b54feecd89da89a7b949";
  libraryHaskellDepends = [ base stm time ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
