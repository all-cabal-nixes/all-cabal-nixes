{ mkDerivation, base, base-compat, bytestring, case-insensitive
, containers, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20250228.2";
  sha256 = "d23dc05034b91d1caa08d82c7e10898a36863f65a17a04da09e0758d7f2027dc";
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
