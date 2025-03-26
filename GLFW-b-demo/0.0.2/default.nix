{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "0.0.2";
  sha256 = "4af270e5439614c85378ca5748c0f689588ebf4255950287659e3168062b9e98";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "GLFW-b test\\/example\\/demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
