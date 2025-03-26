{ mkDerivation, base, GLFW-b, GLURaw, lib, OpenGL }:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "0.1.1";
  sha256 = "80cb6813e236ab02b79b67b0d1ec718c381426f11a5205f3498313fdeaeb7144";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLFW-b GLURaw OpenGL ];
  description = "GLFW-b test\\/example\\/demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
