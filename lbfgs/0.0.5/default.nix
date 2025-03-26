{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lbfgs";
  version = "0.0.5";
  sha256 = "0628f41210ccf045e42d37f86535ec9be95b94b39bb5a1caba5ecf510086c948";
  libraryHaskellDepends = [ array base ];
  description = "L-BFGS optimization";
  license = "unknown";
}
