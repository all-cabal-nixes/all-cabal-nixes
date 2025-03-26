{ mkDerivation, array, base, containers, lib, random, split }:
mkDerivation {
  pname = "hsc3-lang";
  version = "0.8";
  sha256 = "8f4d267b36e89192523392a4e3543ab50be9a133acb4b16318160c626933660e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers random split ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-lang";
  description = "Haskell SuperCollider Language";
  license = "GPL";
}
