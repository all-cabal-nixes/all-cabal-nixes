{ mkDerivation, base, base-compat, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "1.0.1";
  sha256 = "79c0d7b46d8d7002a9f7284f9fb4596cedebf906228af0272c0a227dc33654ad";
  revision = "1";
  editedCabalFile = "14g3d93whlkpq13fs7qg0l9c4dk0vcfsg5izvvnpby0kclzrk6yb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base-compat GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "A lightweight, cross-platform, OpenGL/GLUT-based game engine";
  license = lib.licenses.bsd3;
}
