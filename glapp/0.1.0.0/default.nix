{ mkDerivation, base, containers, GLFW-b, lens, lib, mtl, OpenGL }:
mkDerivation {
  pname = "glapp";
  version = "0.1.0.0";
  sha256 = "2b16b8560010835a5dcea858cde1083a157ea2fcb43f3704dae905f282dbacae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers GLFW-b lens mtl OpenGL ];
  executableHaskellDepends = [
    base containers GLFW-b lens mtl OpenGL
  ];
  homepage = "zyghost.com";
  description = "An OpenGL micro framework";
  license = lib.licenses.gpl2Only;
  mainProgram = "example";
}
