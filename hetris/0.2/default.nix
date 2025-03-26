{ mkDerivation, array, base, hscurses, lib, ncurses, old-time
, random
}:
mkDerivation {
  pname = "hetris";
  version = "0.2";
  sha256 = "dd2399c0ab8d0bdc03c2cc41ed814b99c1ef083b425af0e3c1fdac3f7d7e406a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base hscurses old-time random ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://web.comlab.ox.ac.uk/oucl/work/ian.lynagh/Hetris/";
  description = "Text Tetris";
  license = "GPL";
  mainProgram = "hetris";
}
