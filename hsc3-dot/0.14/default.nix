{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.14";
  sha256 = "d199427fb2b37a71403f13cd7997ee56e4c9dc432e687e88a8f28ec44ff3f567";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
