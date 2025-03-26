{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hps";
  version = "0.1";
  sha256 = "d1ba3c7f70daa5a5d83b456fffca0c3f3424c610ea6e2b7e73086382b9c5fc8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.slavepianos.org/rd/f/972048/";
  description = "Haskell Postscript";
  license = "GPL";
}
