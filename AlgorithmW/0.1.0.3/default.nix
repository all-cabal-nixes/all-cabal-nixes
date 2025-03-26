{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "AlgorithmW";
  version = "0.1.0.3";
  sha256 = "8a81420c7173a7bcdbba3387f7bdb51499654f1cb068aeb7e173301b4ebb3913";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl pretty ];
  homepage = "https://github.com/mgrabmueller/AlgorithmW";
  description = "Example implementation of Algorithm W for Hindley-Milner type inference";
  license = lib.licenses.bsd3;
  mainProgram = "AlgorithmW";
}
