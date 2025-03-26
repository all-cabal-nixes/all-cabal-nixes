{ mkDerivation, base, elerea, GLFW-b, lambdacube-engine, lib, mtl
}:
mkDerivation {
  pname = "lambdacube-examples";
  version = "0.2.1";
  sha256 = "4bc279c30b128a8dc03b5d5dbc8d72553169122d8430abf798f1ea3c37895822";
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
