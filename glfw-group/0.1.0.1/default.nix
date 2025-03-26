{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.1";
  sha256 = "606a6476b9e387c517c7cb698e956037fd7dfa4aea446be98343361aad2062e8";
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
}
