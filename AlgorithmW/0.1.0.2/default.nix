{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "AlgorithmW";
  version = "0.1.0.2";
  sha256 = "cd343e0e4d00ba4228d86c205633d891b9d4de79c7d547537e37c977672e8af3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl pretty ];
  homepage = "https://github.com/mgrabmueller/AlgorithmW";
  description = "Example implementation of Algorithm W for Hindley-Milner type inference";
  license = lib.licenses.bsd3;
  mainProgram = "AlgorithmW";
}
