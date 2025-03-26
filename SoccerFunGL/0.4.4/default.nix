{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.4.4";
  sha256 = "c9e5d38afa096d0f4781ea1ef1daa0e975586f439d4752b8603d189a136c818d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary GLUT OpenGL random SoccerFun
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "OpenGL UI for the SoccerFun framework";
  license = lib.licenses.bsd3;
}
