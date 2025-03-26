{ mkDerivation, base, base-compat, bytestring, case-insensitive
, containers, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20250228.1";
  sha256 = "311e2ea9cea94ecd754572d34bd9108a21a65b42614bfb4a927f70ac16765c00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-compat bytestring case-insensitive containers
    data-default IfElse monad-loops mtl ncurses optparse-applicative
    random text unix vector
  ];
  homepage = "https://joeyh.name/code/scroll/";
  description = "scroll(6), a roguelike game";
  license = lib.licenses.gpl2Only;
  mainProgram = "scroll";
}
