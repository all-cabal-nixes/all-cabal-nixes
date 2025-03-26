{ mkDerivation, array, base, bitmap, bitmap-opengl, containers
, FTGL, lens, lib, linear, OpenGL, random, SDL, SDL-image
, stb-image, transformers
}:
mkDerivation {
  pname = "gemstone";
  version = "0.2.1";
  sha256 = "65414c907d652fa97fa29d246386d29a88a16beb01160527f3c3cf80adc0da75";
  libraryHaskellDepends = [
    array base bitmap bitmap-opengl containers FTGL lens linear OpenGL
    random SDL SDL-image stb-image transformers
  ];
  homepage = "http://corbinsimpson.com/";
  description = "A simple library of helpers for SDL+GL games";
  license = "GPL";
}
