{ mkDerivation, base, base-unicode-symbols, GLUT, lib, mtl, OpenGL
, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.3.6";
  sha256 = "e2dd08f33701b1882fcd1bace8ad9598365e9265c5fdb16c182ad93310a24813";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT mtl OpenGL random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
