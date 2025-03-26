{ mkDerivation, base, GLUT, lib, OpenGL, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.6.1";
  sha256 = "2927bcc0a0a1a223383851cdcf73987d22dc4118580139b4b03e931e879bfb57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
