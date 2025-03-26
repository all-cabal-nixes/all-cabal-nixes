{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, process, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.5";
  sha256 = "41e9634e65a1ee0e40064c727fac3b222ba616b907b8559a8372c3f5a27a8107";
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
