{ mkDerivation, base, base-unicode-symbols, binary, GLUT, lib
, OpenGL, process, random, SoccerFun
}:
mkDerivation {
  pname = "SoccerFunGL";
  version = "0.5.3";
  sha256 = "4eabc997d8e247d127c5cfa07242cb87ba868bf9893f93773e6a155350b4450a";
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
