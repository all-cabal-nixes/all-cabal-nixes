{ mkDerivation, base, GLUT, lib, OpenGL, safe, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.7.2";
  sha256 = "04c7671b5fd6a11f05dd2fcd4ee8b29639dc984c23caac8de71e28c19ece0249";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
