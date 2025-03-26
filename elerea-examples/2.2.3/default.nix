{ mkDerivation, base, elerea, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "elerea-examples";
  version = "2.2.3";
  sha256 = "a1af24b4fc0b8205c2a6d5350a2e147b1bfca3b29052abdce50524850d13a59e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base elerea GLFW OpenGL ];
  description = "Example applications for Elerea";
  license = lib.licenses.bsd3;
}
