{ mkDerivation, base, gnuplot, hsc3, lib, statistics, vector }:
mkDerivation {
  pname = "hsc3-plot";
  version = "0.12";
  sha256 = "290351ffd167c8c6c93a78d2d8a5359755675a9017470a714ff2de0a247112e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base gnuplot hsc3 statistics vector ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-plot";
  description = "Haskell SuperCollider Plotting";
  license = "GPL";
}
