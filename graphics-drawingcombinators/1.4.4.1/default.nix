{ mkDerivation, base, bitmap, FTGL, lib, OpenGL, stb-image }:
mkDerivation {
  pname = "graphics-drawingcombinators";
  version = "1.4.4.1";
  sha256 = "2add181ec767af6ac785a17b42cb325be5e8c20f44e4a3dd63d20c48776736bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bitmap FTGL OpenGL stb-image ];
  homepage = "http://github.com/luqui/graphics-drawingcombinators";
  description = "A functional interface to 2D drawing in OpenGL";
  license = lib.licenses.bsd3;
}
