{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.5";
  sha256 = "242f696de41e174c353960cf11b2a33a88631be97bf1da0c72991a056c807b6c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
