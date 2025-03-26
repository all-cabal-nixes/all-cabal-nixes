{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.4.1";
  sha256 = "e60a26dd0e2335a937bb17d7423bb04f59df4d765cfdd6dd84400786766a87da";
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
