{ mkDerivation, base, base-compat, bytestring, case-insensitive
, containers, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20250228";
  sha256 = "2ac8f545db0a9d4b5ec6a24fa3820ae5f11628262a991cd1d033e9a93329dc82";
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
