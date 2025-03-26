{ mkDerivation, base, GLUT, lib, OpenGL, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.6.0";
  sha256 = "e50a02cf8ba55f6bd906eb9ce3cf4706c5c350da3e6f0f27069663f2d4809d39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
