{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.11";
  sha256 = "47d04d3f18a6f9e74706611ad9b4fdf4ce30746a2a7e3fd913ea1e9d6f90132a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-sf";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
