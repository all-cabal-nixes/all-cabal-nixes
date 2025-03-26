{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.15";
  sha256 = "27f3f4e7dbd9738d423fe12547e6da12ef45da4a281e6eb1833a8bb8217ee3b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://rd.slavepianos.org/t/hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
