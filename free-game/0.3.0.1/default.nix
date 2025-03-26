{ mkDerivation, array, base, containers, filepath, free, GLFW-b
, JuicyPixels-repa, lib, mtl, OpenGL, random, repa, StateVar
, stb-truetype, vect
}:
mkDerivation {
  pname = "free-game";
  version = "0.3.0.1";
  sha256 = "1f627378f150be3352d3ba8250aa14ccdeac2badff7ce8271345307128258c60";
  libraryHaskellDepends = [
    array base containers filepath free GLFW-b JuicyPixels-repa mtl
    OpenGL random repa StateVar stb-truetype vect
  ];
  homepage = "https://github.com/fumieval/free-game";
  description = "Create graphical applications for free";
  license = lib.licenses.bsd3;
}
