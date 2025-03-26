{ mkDerivation, base, base-unicode-symbols, GLUT, lib, mtl, OpenGL
, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.3";
  sha256 = "a7e01ce9322b90c3c0c3a6b354cd133687987a6fa073969598a159fbbea52440";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT mtl OpenGL random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
