{ mkDerivation, base, base-unicode-symbols, GLUT, lib, mtl, OpenGL
, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.2.1";
  sha256 = "09ff5aeacfc68a23cd14f0f3501d82bd90a06cb318a7ab9ae33dff0896e71e3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT mtl OpenGL random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
