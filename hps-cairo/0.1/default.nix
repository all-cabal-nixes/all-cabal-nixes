{ mkDerivation, base, cairo, gtk, hps, lib }:
mkDerivation {
  pname = "hps-cairo";
  version = "0.1";
  sha256 = "7410b4e4a44ecfbeeb0ece081a12199a3918a6057f09d9e4f7b4cef49e2fc039";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk hps ];
  homepage = "http://www.slavepianos.org/rd/f/399249/";
  description = "Cairo rendering for haskell postscript library";
  license = "GPL";
}
