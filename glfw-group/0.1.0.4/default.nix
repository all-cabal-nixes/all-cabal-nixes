{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.4";
  sha256 = "9aedc10078d73f3bf3bd6619c17c82dd24219afb48b4feec6674855aad5c4ceb";
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
}
