{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.5";
  sha256 = "bf7c99f66636847a547504fb59cdd7b7f9b86ab5fc05d108a22b58c6a656557b";
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
}
