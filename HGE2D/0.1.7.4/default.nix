{ mkDerivation, base, GLUT, lib, OpenGL, safe, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.7.4";
  sha256 = "8706449f6c1dc6cffa812ce0ea50989ef18be5a8bd11e5d824118858472bade9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
