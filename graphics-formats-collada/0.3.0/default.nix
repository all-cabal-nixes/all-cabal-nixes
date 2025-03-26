{ mkDerivation, base, bitmap-opengl, containers, ghc-prim, hxt, lib
, OpenGL, stb-image, transformers
}:
mkDerivation {
  pname = "graphics-formats-collada";
  version = "0.3.0";
  sha256 = "e0ef09ed7d28de0f263445086b0bd7cb878aece516d66c0231ac4cb9417ef6a1";
  libraryHaskellDepends = [
    base bitmap-opengl containers ghc-prim hxt OpenGL stb-image
    transformers
  ];
  homepage = "http://github.com/luqui/collada";
  description = "Load 3D geometry in the COLLADA format";
  license = lib.licenses.bsd3;
}
