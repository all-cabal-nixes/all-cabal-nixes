{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.2";
  sha256 = "b27c81efc45e3fe913bad0a98c700d3d283439717332e0d1f64d9a3a41fc4883";
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
}
