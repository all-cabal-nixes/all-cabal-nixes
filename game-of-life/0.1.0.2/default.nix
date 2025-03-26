{ mkDerivation, array, base, hscurses, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.2";
  sha256 = "e252f411c682d73eb9d6fe0e6c8801bfe3b79697d240ed97276f9afcd8825f81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  homepage = "http://github.com/marcusbuffett/game-of-life";
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
