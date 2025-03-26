{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.4";
  sha256 = "ed3b221f8c5973d6eb077363f68b3a68a91db559c361981f81c893f2f93825b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary GLUT OpenGL random SoccerFun
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "OpenGL UI for the SoccerFun framework";
  license = lib.licenses.bsd3;
  mainProgram = "sfPlayTape";
}
