{ mkDerivation, array, astar, base, containers, hfov, lib
, monad-loops, mtl, ncurses, random
}:
mkDerivation {
  pname = "hoodie";
  version = "0.1.0.0";
  sha256 = "dc388c411cb3d11ffd2eb096d162a733581f558e929e66f1f57b0cf4b1be7ce0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array astar base containers hfov monad-loops mtl ncurses random
  ];
  description = "A small, toy roguelike";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodie";
}
