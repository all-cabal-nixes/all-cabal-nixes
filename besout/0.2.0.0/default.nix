{ mkDerivation, base, lib }:
mkDerivation {
  pname = "besout";
  version = "0.2.0.0";
  sha256 = "213802cec21b562c77aa672d70ff0bd9d3d8714ccc65d0b7472ae0205ab35f5f";
  libraryHaskellDepends = [ base ];
  description = "Extended GCD of polynomials over F_p[x]";
  license = lib.licenses.bsd3;
}
