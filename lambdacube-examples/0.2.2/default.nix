{ mkDerivation, base, elerea, GLFW-b, lambdacube-engine, lib, mtl
}:
mkDerivation {
  pname = "lambdacube-examples";
  version = "0.2.2";
  sha256 = "690132f41ac9d1d81c57fe2e3010674f81c3858f385f627d8597aeb998058492";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base elerea GLFW-b lambdacube-engine mtl
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "Examples for LambdaCube";
  license = lib.licenses.bsd3;
}
