{ mkDerivation, base, bitmap-opengl, containers, ghc-prim, hxt, lib
, OpenGL, stb-image, transformers
}:
mkDerivation {
  pname = "graphics-formats-collada";
  version = "0.1.0";
  sha256 = "d93361ff3b7c51867a298feab805448f524f4d66f42d9d4261a2c9819ee2c7da";
  libraryHaskellDepends = [
    base bitmap-opengl containers ghc-prim hxt OpenGL stb-image
    transformers
  ];
  homepage = "http://github.com/luqui/collada";
  description = "Load 3D geometry in the COLLADA format";
  license = lib.licenses.bsd3;
}
