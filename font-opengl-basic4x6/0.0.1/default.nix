{ mkDerivation, base, GLFW-b, lib, OpenGL }:
mkDerivation {
  pname = "font-opengl-basic4x6";
  version = "0.0.1";
  sha256 = "843897f86d73aaf1e769dde0df784e9e28e224eb25631cb2e57dc4d34df6eed2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenGL ];
  executableHaskellDepends = [ base GLFW-b OpenGL ];
  description = "Basic4x6 font for OpenGL";
  license = lib.licenses.publicDomain;
  mainProgram = "show-font-basic4x6";
}
