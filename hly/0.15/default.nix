{ mkDerivation, base, directory, filepath, hmt, lib, process }:
mkDerivation {
  pname = "hly";
  version = "0.15";
  sha256 = "48c270fbd3ad721fc7563d2ebce4430aba3542d48bc8ae1b6b6ebc34b0fb5aa4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hmt process ];
  homepage = "http://rd.slavepianos.org/t/hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
