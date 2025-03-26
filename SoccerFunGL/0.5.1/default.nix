{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, process, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.5.1";
  sha256 = "2ea688f1171d9ea2c747c351087e02c1c21671c4b73c62bc27f482a0e28af8e7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary GLUT OpenGL process random
    SoccerFun
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "OpenGL UI for the SoccerFun framework";
  license = lib.licenses.bsd3;
}
