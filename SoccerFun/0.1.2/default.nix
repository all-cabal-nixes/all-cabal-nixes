{ mkDerivation, base, base-unicode-symbols, GLUT, lib, mtl, OpenGL
, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.1.2";
  sha256 = "79580cbf1d7aa94aa84ecd0edbe4e484f23ed9ca03066b54711840d6800d60d1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT mtl OpenGL random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
