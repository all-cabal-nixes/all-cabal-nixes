{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.5";
  sha256 = "28fbeebf5f0d6eb6d7169af5f28c9dc9943570ae3d6e62d34cd33d1e97ae6b93";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/f/890257/";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
