{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Peano";
  version = "0.0.4";
  sha256 = "bf62662a7279aadd5bc1e434dab355fa3e53b2f2c0c702db4a9ce1f900b9446b";
  libraryHaskellDepends = [ base ];
  description = "simple Peano numbers";
  license = lib.licenses.bsd3;
}
