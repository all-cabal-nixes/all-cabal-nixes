{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "3d-graphics-examples";
  version = "0.0.0.0";
  sha256 = "980405ac1a817f1a1c101e98d578e2d692b2d4b9df2d851d7e2fee6b49da5fec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/3d-graphics-examples";
  description = "Examples of 3D graphics programming with OpenGL";
  license = lib.licenses.bsd3;
}
