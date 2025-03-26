{ mkDerivation, array, base, hscurses, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.4";
  sha256 = "5f500e662d6a158853950c69fe729cecdbaf2183275d20d770ffb5b196f050b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  homepage = "http://github.com/marcusbuffett/game-of-life";
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
