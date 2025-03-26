{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.0";
  sha256 = "a8f6b28947890a77697ce5b225070899c22b84bcbdad1dc4984da2c54787bde5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  executableHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
  mainProgram = "glfw-group-exe";
}
