{ mkDerivation, base, GLUT, lib, OpenGL, safe, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.8.0";
  sha256 = "d4b9bc9ff23a10296830e8bf60f16b3d9c5df2b5fb66522e1bc79b5c39d10937";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
