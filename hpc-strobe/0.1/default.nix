{ mkDerivation, base, filepath, hpc, lib }:
mkDerivation {
  pname = "hpc-strobe";
  version = "0.1";
  sha256 = "ac0072560d9c663fcf199c0fd73301c0235d8e741bdfa24fac041971dc25fcb9";
  libraryHaskellDepends = [ base filepath hpc ];
  description = "Hpc-generated strobes for a running Haskell program";
  license = lib.licenses.bsd3;
}
