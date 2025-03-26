{ mkDerivation, base, lib }:
mkDerivation {
  pname = "besout";
  version = "0.2.0.1";
  sha256 = "41d3af0a84244fde61e4c902dd2e30e995a38df4e4f279cae6c1c968ac45662f";
  libraryHaskellDepends = [ base ];
  description = "Extended GCD of polynomials over F_p[x]";
  license = lib.licenses.bsd3;
}
