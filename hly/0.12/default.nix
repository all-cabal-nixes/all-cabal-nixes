{ mkDerivation, base, directory, filepath, hmt, lib, process }:
mkDerivation {
  pname = "hly";
  version = "0.12";
  sha256 = "59518e85cdd6e38303eae7138ccd5ff74e5cb7aed66ae4b191736a6a577ceb4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath hmt process ];
  homepage = "http://rd.slavepianos.org/?t=hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
