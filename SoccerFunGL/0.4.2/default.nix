{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.4.2";
  sha256 = "316e29977fade4bddbeec472a0086e33d741c9fe7f36e36ba56a52af45919866";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary GLUT OpenGL random SoccerFun
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "OpenGL UI for the SoccerFun framework";
  license = lib.licenses.bsd3;
}
