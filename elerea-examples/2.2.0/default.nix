{ mkDerivation, base, elerea, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "elerea-examples";
  version = "2.2.0";
  sha256 = "c045063d691667b38b0301c850298df00e7807c88902d8de8fa41e2672ade24d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base elerea GLFW OpenGL ];
  description = "Example applications for Elerea";
  license = lib.licenses.bsd3;
}
