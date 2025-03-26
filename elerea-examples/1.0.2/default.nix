{ mkDerivation, base, elerea, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "elerea-examples";
  version = "1.0.2";
  sha256 = "7a70d7c772ae2c9e47a5045eba0de6c930fd8a7c8205753f2f3bcdd596751d68";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base elerea GLFW OpenGL ];
  description = "Example applications for Elerea";
  license = lib.licenses.bsd3;
}
