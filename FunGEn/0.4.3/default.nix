{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.3";
  sha256 = "c17208049576b2cffd062c70b6ad85e848b7d3e028e6f8c1d4f996b3226876f2";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
