{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.7";
  sha256 = "84e665569d9da02caf28c0346ce420db275b6c803daf0f76b43b69680af8609e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/f/890257/";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
