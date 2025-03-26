{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20151219";
  sha256 = "4f91c20e645ee715c9d3549fffffcc58943bee4fb3ba2e622e0189ccb70dd050";
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
