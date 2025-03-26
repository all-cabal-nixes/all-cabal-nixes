{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20150323";
  sha256 = "0dc03b56be5bd2724a3f5e5fff2905587e68032767b23f927b52a462f1dedf1a";
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
