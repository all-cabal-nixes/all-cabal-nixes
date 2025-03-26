{ mkDerivation, base, bytestring, hosc, lib }:
mkDerivation {
  pname = "hsc3-sf";
  version = "0.7";
  sha256 = "15b72bc1cb217ea13889389072272c124a8f3baa5f838cd0e7950bf9ce312b36";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring hosc ];
  homepage = "http://slavepianos.org/rd/f/924736/";
  description = "Haskell SuperCollider SoundFile";
  license = "GPL";
}
