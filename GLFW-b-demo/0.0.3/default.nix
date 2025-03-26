{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "0.0.3";
  sha256 = "6ac810e85895e23222f42fb7b3e00847422d8208be808ec23da655bff8ca50ec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "GLFW-b test\\/example\\/demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
