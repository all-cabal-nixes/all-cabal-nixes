{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.9";
  sha256 = "9ce16147ccb6aa0714fc4f4cdfa2f0ec3294a9059ec09c4a06bcd43552e00b27";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
