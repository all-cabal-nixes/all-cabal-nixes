{ mkDerivation, array, base, bitmap, bitmap-opengl, containers
, FTGL, lens, lib, linear, OpenGL, random, SDL, SDL-image
, stb-image, transformers
}:
mkDerivation {
  pname = "gemstone";
  version = "0.3";
  sha256 = "32b06ec08a69a7a55e26320dc94b1065b21ca15f6e00f61d77a784aae0cc0b37";
  libraryHaskellDepends = [
    array base bitmap bitmap-opengl containers FTGL lens linear OpenGL
    random SDL SDL-image stb-image transformers
  ];
  homepage = "http://corbinsimpson.com/";
  description = "A simple library of helpers for SDL+GL games";
  license = "GPL";
}
