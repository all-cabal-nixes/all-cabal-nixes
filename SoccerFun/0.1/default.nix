{ mkDerivation, base, base-unicode-symbols, GLUT, lib, mtl, OpenGL
, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.1";
  sha256 = "46e71f7ca9266dcb50150e463c8ba12a92c812bb437d0acdec1d3f6219841bc0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT mtl OpenGL random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Haskell port of a football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
