{ mkDerivation, base, bitmap-opengl, containers, ghc-prim, hxt, lib
, OpenGL, stb-image, transformers
}:
mkDerivation {
  pname = "graphics-formats-collada";
  version = "0.2.0";
  sha256 = "75c9cd2fda16c9c9c1815d1f82a8c0fed945cb4416d018ed31fcbdda8bac58ee";
  libraryHaskellDepends = [
    base bitmap-opengl containers ghc-prim hxt OpenGL stb-image
    transformers
  ];
  homepage = "http://github.com/luqui/collada";
  description = "Load 3D geometry in the COLLADA format";
  license = lib.licenses.bsd3;
}
