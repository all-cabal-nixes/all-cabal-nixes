{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ispositive";
  version = "0.1";
  sha256 = "c9649c41774628abe2475cbe937ba8b0072e7e90633c1c5992279632e04abd3d";
  libraryHaskellDepends = [ base ];
  description = "Positive integers test";
  license = lib.licenses.bsd3;
}
