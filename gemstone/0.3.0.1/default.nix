{ mkDerivation, array, base, bitmap, bitmap-opengl, containers
, FTGL, lens, lib, linear, OpenGL, random, SDL, SDL-image
, stb-image, transformers
}:
mkDerivation {
  pname = "gemstone";
  version = "0.3.0.1";
  sha256 = "80bcdd94c882e8786f6a5e48e5cd47a74eb98d0b330c3d5b8b822c3f6fa73179";
  libraryHaskellDepends = [
    array base bitmap bitmap-opengl containers FTGL lens linear OpenGL
    random SDL SDL-image stb-image transformers
  ];
  homepage = "http://corbinsimpson.com/";
  description = "A simple library of helpers for SDL+GL games";
  license = "GPL";
}
