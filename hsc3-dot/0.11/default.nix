{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.11";
  sha256 = "69e868e6ee455131bc2d19b31c142ff722a5dfacae5e367400d339fff14683bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
