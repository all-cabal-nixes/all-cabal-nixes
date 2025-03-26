{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "AlgorithmW";
  version = "0.1.1.0";
  sha256 = "6c28821c06371d73a14a0be1378b2f6a15137ac773705ca1fd005c5838ec732b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl pretty ];
  homepage = "https://github.com/mgrabmueller/AlgorithmW";
  description = "Example implementation of Algorithm W for Hindley-Milner type inference";
  license = lib.licenses.bsd3;
  mainProgram = "AlgorithmW";
}
