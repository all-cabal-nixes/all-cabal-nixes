{ mkDerivation, array, base, hscurses, hspec, lib, random, text }:
mkDerivation {
  pname = "game-of-life";
  version = "0.1.0.5";
  sha256 = "8bd15d6d2ede2bae8b49d057d6c742a677e68e518159cd99c660b9fed8b53fda";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hscurses random text ];
  testHaskellDepends = [ array base hspec ];
  homepage = "http://github.com/marcusbuffett/game-of-life";
  description = "Conway's Game of Life";
  license = lib.licenses.mit;
  mainProgram = "game-of-life";
}
