{ mkDerivation, base, bitmap-opengl, containers, hxt, lib, OpenGL
, stb-image, transformers
}:
mkDerivation {
  pname = "graphics-formats-collada";
  version = "0.3.1";
  sha256 = "7bed3e6e9075dc8963b0b3c3c7b43b9c100be13b1b4709273b516cd4050bddcd";
  libraryHaskellDepends = [
    base bitmap-opengl containers hxt OpenGL stb-image transformers
  ];
  homepage = "http://github.com/luqui/collada";
  description = "Load 3D geometry in the COLLADA format";
  license = lib.licenses.bsd3;
}
