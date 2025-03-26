{ mkDerivation, base, hcg-minus, lib }:
mkDerivation {
  pname = "hps";
  version = "0.14";
  sha256 = "ce6dbf214fbf22c04a7796c4e76f961f97e51aefeaf693c6e5dbd469e9681fe1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hcg-minus ];
  homepage = "http://rd.slavepianos.org/?t=hps";
  description = "Haskell Postscript";
  license = "GPL";
}
