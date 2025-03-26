{ mkDerivation, base, GLFW-b, GLURaw, lib, OpenGL }:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "0.1";
  sha256 = "be5801ba16d0377ba660ce5c6b6579fe0ff74d33fd3ba1164e7a75a63ead79c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLFW-b GLURaw OpenGL ];
  description = "GLFW-b test\\/example\\/demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
