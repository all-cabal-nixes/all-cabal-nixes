{ mkDerivation, base, containers, GLFW-b, lib, mtl, netwire-input
, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.3";
  sha256 = "a362d4cc5e4635d66a4b7b39c5fdca4918a187e8874b7f2f5c9113fd388cd411";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
