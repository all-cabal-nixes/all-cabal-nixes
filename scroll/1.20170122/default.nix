{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20170122";
  sha256 = "89b5636f8ff2e540892a1b6fb96d3c1bb7b287c13f24c94c143e99afdca38b38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default IfElse
    monad-loops mtl ncurses optparse-applicative random text unix
    vector
  ];
  homepage = "https://joeyh.name/code/scroll/";
  description = "scroll(6), a roguelike game";
  license = lib.licenses.gpl2Only;
  mainProgram = "scroll";
}
