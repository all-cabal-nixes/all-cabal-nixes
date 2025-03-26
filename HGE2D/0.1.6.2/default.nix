{ mkDerivation, base, GLUT, lib, OpenGL, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.6.2";
  sha256 = "c74346f4c917df15a94f61a0b66f4dad300f1abafa88b8d80cc071e3255bc663";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
