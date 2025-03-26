{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "font-opengl-basic4x6";
  version = "0.0.3";
  sha256 = "a9b3d1712ccb2dd9a100dd2a0b37fba09f729645285709e84148c73a1e5ad257";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenGL ];
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "Basic4x6 font for OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "show-font-basic4x6";
}
