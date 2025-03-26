{ mkDerivation, base, elerea, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "elerea-examples";
  version = "2.0.0";
  sha256 = "6df632e6a924fafa5fe169a5ed5c63fef7efc77ab2cd96c204680c01eb68b0f9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base elerea GLFW OpenGL ];
  description = "Example applications for Elerea";
  license = lib.licenses.bsd3;
}
