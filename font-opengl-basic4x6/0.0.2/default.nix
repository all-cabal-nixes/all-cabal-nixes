{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "font-opengl-basic4x6";
  version = "0.0.2";
  sha256 = "dd0c89f7ca2d0bcf7977b8048bc00f537bf2815d86e5584b71f735510a0f4a5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenGL ];
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "Basic4x6 font for OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "show-font-basic4x6";
}
