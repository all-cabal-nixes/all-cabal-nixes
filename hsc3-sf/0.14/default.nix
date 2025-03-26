{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.14";
  sha256 = "03b71c69429f1c14ab7918f48251df00cf55db0ff19d7f1e344a92ce2bc1d6a1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
