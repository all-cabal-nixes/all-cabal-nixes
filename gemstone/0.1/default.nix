{ mkDerivation, array, base, bitmap, bitmap-opengl, containers
, FTGL, lens, lib, linear, OpenGL, SDL, SDL-image, stb-image
, transformers
}:
mkDerivation {
  pname = "gemstone";
  version = "0.1";
  sha256 = "27b34b94dba2067da02075f39fb170da9b0c0c1c471058d5ac80f296fc465b16";
  libraryHaskellDepends = [
    array base bitmap bitmap-opengl containers FTGL lens linear OpenGL
    SDL SDL-image stb-image transformers
  ];
  homepage = "http://corbinsimpson.com/";
  description = "A simple library for SDL+GL games";
  license = "GPL";
}
