{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "3d-graphics-examples";
  version = "0.0.0.2";
  sha256 = "fdb14c0601d63fb1fd3d029f5912c19a3a3658bb88c7a7f17e9c46b336c1a509";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/3d-graphics-examples";
  description = "Examples of 3D graphics programming with OpenGL";
  license = lib.licenses.bsd3;
}
