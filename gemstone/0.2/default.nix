{ mkDerivation, array, base, bitmap, bitmap-opengl, containers
, FTGL, lens, lib, linear, OpenGL, random, SDL, SDL-image
, stb-image, transformers
}:
mkDerivation {
  pname = "gemstone";
  version = "0.2";
  sha256 = "61ee9ebdd93eafe4ebaf50cbd2334f95c7856a33f65cd96a14e5819742b938f8";
  libraryHaskellDepends = [
    array base bitmap bitmap-opengl containers FTGL lens linear OpenGL
    random SDL SDL-image stb-image transformers
  ];
  homepage = "http://corbinsimpson.com/";
  description = "A simple library of helpers for SDL+GL games";
  license = "GPL";
}
