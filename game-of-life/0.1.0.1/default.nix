{ mkDerivation, array, base, hscurses, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.1";
  sha256 = "e4898435f92ec9bd5e3904aad8e35694a4a2575bf34b2b7affac7d3f32c69956";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  homepage = "http://github.com/marcusbuffett/game-of-life";
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
