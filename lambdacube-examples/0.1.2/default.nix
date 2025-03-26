{ mkDerivation, base, elerea, GLFW-b, hslogger, lambdacube-engine
, lib, mtl
}:
mkDerivation {
  pname = "lambdacube-examples";
  version = "0.1.2";
  sha256 = "4442a470f6602d7fef4efb37a7782afeb6b85d210941a04a99e4ae9203ae7853";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base elerea GLFW-b hslogger lambdacube-engine mtl
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "Examples for LambdaCube";
  license = lib.licenses.bsd3;
}
