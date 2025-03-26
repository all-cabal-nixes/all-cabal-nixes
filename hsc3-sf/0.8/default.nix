{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.8";
  sha256 = "d175f1252772072e4cf02d94b178509969f9e2f83cf03c8bdc6c0632ae659f91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
