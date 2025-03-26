{ mkDerivation, base, bitmap, FTGL, lib, OpenGL, stb-image }:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.5";
  sha256 = "a1007501a62041bd57771707434869599aec01069d77e4fc67b783dad82f8f18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bitmap FTGL OpenGL stb-image ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
