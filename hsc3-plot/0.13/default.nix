{ mkDerivation, base, gnuplot, hsc3, lib, statistics, vector }:
mkDerivation {
  pname = "hsc3-plot";
  version = "0.13";
  sha256 = "b867e23a47fd3a00aa7f84cf6db23693212fc4c608622b33980ea1236e385d8d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base gnuplot hsc3 statistics vector ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-plot";
  description = "Haskell SuperCollider Plotting";
  license = "GPL";
}
