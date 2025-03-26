{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lbfgs";
  version = "0.0.3";
  sha256 = "77eaa834f30b34d1a0aa980ded8318626c8fa606a98ea6dbfe0fca4fe1554de7";
  libraryHaskellDepends = [ array base ];
  description = "L-BFGS optimization";
  license = "unknown";
}
