{ mkDerivation, base, containers, GLFW-b, lib, mtl, netwire-input
, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.1";
  sha256 = "9892ff6b22c08541bbad52dd875c4225659509d459482c63d27a20034d099aa3";
  libraryHaskellDepends = [
    base containers GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
