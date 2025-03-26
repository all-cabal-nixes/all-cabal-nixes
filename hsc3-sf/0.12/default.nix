{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.12";
  sha256 = "06581a33b7674356659732a36bca1963e192d455de14aa96cea03b115d1a331c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
