{ mkDerivation, base, cairo, gtk, hps, lib }:
mkDerivation {
  pname = "hps-cairo";
  version = "0.2";
  sha256 = "0a7ca53efda5c3757bd5bad285591018e66127ea2ab2affe5520bb5b511f1abc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk hps ];
  homepage = "http://slavepianos.org/rd/?t=hps-cairo";
  description = "Cairo rendering for the haskell postscript library";
  license = "GPL";
}
