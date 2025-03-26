{ mkDerivation, array, base, hscurses, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.0";
  sha256 = "c646650eae3bcc99af3d929802d2bb135c69af7618e92038c8b16417e5553181";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
