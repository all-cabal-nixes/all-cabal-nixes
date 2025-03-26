{ mkDerivation, base, elerea, GLFW, lib, OpenGL }:
mkDerivation {
  pname = "elerea-examples";
  version = "2.2.2";
  sha256 = "c3ee831145451af1c1f68b3a689a1a1dfcf20eccef8cb0ebd518f297bbd3de88";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base elerea GLFW OpenGL ];
  description = "Example applications for Elerea";
  license = lib.licenses.bsd3;
}
