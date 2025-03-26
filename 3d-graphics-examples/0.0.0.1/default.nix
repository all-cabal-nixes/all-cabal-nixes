{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "3d-graphics-examples";
  version = "0.0.0.1";
  sha256 = "c537abf41884456b2355a52ed61bb81cc9c5f4ee87cd089f50c69dde6ab2678d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/3d-graphics-examples";
  description = "Examples of 3D graphics programming with OpenGL";
  license = lib.licenses.bsd3;
}
