{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.8";
  sha256 = "d2e5e360a724c97a12ee00478a620504add181e27a358503962fe72379cc7738";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
