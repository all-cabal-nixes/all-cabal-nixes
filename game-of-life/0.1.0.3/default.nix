{ mkDerivation, array, base, hscurses, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.3";
  sha256 = "96a3f1fe2c3ab9fb7e733caf7c37a4fedd275dd70226e108f5316d5e54234f6c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  homepage = "http://github.com/marcusbuffett/game-of-life";
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
