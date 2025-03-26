{ mkDerivation, base, containers, GLFW-b, lens, lib, mtl, OpenGL }:
mkDerivation {
  pname = "glapp";
  version = "0.1.0.1";
  sha256 = "1f563f7be9ad067166ffc6b1d7ca454c4b2b22057583103a44b28574013cdb1c";
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
