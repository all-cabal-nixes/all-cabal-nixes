{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, IfElse, lib, monad-loops, mtl, ncurses
, optparse-applicative, random, text, vector
}:
mkDerivation {
  pname = "scroll";
  version = "1.20150313";
  sha256 = "a3025eee69e363f8e65028653dc10a861c4b45dafb09c71c10dcfc8561ab3fe1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default IfElse
    monad-loops mtl ncurses optparse-applicative random text vector
  ];
  homepage = "https://joeyh.name/code/scroll/";
  description = "scroll(6), a roguelike game";
  license = lib.licenses.gpl2Only;
  mainProgram = "scroll";
}
