{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "GLFW-b-demo";
  version = "0.0.1";
  sha256 = "0274287fc99610cc7835a3d3df172fe6fe5e19afb368e4399179aa63d06c3120";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "GLFW-b test\\/example\\/demo";
  license = lib.licenses.bsd3;
  mainProgram = "GLFW-b-demo";
}
