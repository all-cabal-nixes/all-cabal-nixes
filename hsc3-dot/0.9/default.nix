{ mkDerivation, base, directory, filepath, hsc3, lib, process }:
mkDerivation {
  pname = "hsc3-dot";
  version = "0.9";
  sha256 = "0117ff9120d659d3b4b9afcd1ef514b163b330bfff242a93301a9a0b8fe4d4a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hsc3 process ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-dot";
  description = "haskell supercollider graph drawing";
  license = "GPL";
}
