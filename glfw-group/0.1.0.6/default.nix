{ mkDerivation, base, containers, GLFW-b, lib, stm, text }:
mkDerivation {
  pname = "glfw-group";
  version = "0.1.0.6";
  sha256 = "5f3c7404b19197a797bf3f1fe18334625364721a323f2c09e6bee6f0484c45bd";
  libraryHaskellDepends = [ base containers GLFW-b stm text ];
  testHaskellDepends = [ base containers GLFW-b stm text ];
  homepage = "https://github.com/YoshikuniJujo/glfw-group#readme";
  description = "GLFW package with window groups destroyed together";
  license = lib.licenses.bsd3;
}
