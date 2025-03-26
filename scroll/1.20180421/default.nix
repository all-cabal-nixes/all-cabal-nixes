{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, unix, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20180421";
  sha256 = "9203353457c53550524d40216d069129389dbb94a7d8ba1a9153e794dcceff2a";
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
