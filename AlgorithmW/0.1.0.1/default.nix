{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "AlgorithmW";
  version = "0.1.0.1";
  sha256 = "641ed3c83937c400a63e6cb43a86d9354bed39413088108f0cd04020046a0d63";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://hackage.haskell.org/package/AlgorithmW";
  description = "Example implementation of Algorithm W for Hindley-Milner type inference";
  license = lib.licenses.bsd3;
  mainProgram = "AlgorithmW";
}
