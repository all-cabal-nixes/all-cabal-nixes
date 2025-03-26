{ mkDerivation, array, base, lib, ncurses, old-time, random }:
mkDerivation {
  pname = "hetris";
  version = "0.1";
  sha256 = "2b524d894432312964190e0f423ad7496f4b4424c11caf8751e008f90880af95";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base old-time random ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://web.comlab.ox.ac.uk/oucl/work/ian.lynagh/Hetris/";
  description = "Text Tetris";
  license = "GPL";
  mainProgram = "hetris";
}
