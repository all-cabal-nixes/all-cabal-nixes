{ mkDerivation, base, hcg-minus, lib }:
mkDerivation {
  pname = "hps";
  version = "0.15";
  sha256 = "30df792e10ce0a2d2886ce5b6b081e95640cc00d02d9f2aa6426e7919eccb54e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hcg-minus ];
  homepage = "http://rd.slavepianos.org/?t=hps";
  description = "Haskell Postscript";
  license = "GPL";
}
