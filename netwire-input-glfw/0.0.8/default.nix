{ mkDerivation, base, containers, GLFW-b, lib, mtl, netwire-input
, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.8";
  sha256 = "e937460ebe4781f6ff989aaa3f1e782271827924e6d74f604f553b66fa8cc0d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
