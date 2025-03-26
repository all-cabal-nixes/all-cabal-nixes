{ mkDerivation, base, cairo, gtk, hps, lib, random }:
mkDerivation {
  pname = "hps-cairo";
  version = "0.11";
  sha256 = "e741e016ad94279108e11fbc1977f6d5b145b49506d599086a98e1880d06d3f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk hps ];
  executableHaskellDepends = [ base cairo gtk hps random ];
  homepage = "http://slavepianos.org/rd/?t=hps-cairo";
  description = "Cairo rendering for the haskell postscript library";
  license = "GPL";
}
