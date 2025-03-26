{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "AlgorithmW";
  version = "0.1.0.0";
  sha256 = "62c1d9d6f8525909969a7763d863dfcbd0b58296f64346155ef2c318837c2d27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://hackage.haskell.org/package/AlgorithmW";
  description = "Example implementation of Algorithm W for Hindley-Milner type inference";
  license = lib.licenses.bsd3;
  mainProgram = "AlgorithmW";
}
