{ mkDerivation, alex, array, base, BNFC, directory, filepath, happy
, haskeline, lib, mtl, transformers
}:
mkDerivation {
  pname = "cubical";
  version = "0.2.0";
  sha256 = "d285c5ed24f3743825209f1a427ba0c887f512e1293909d754b1e4a1d36884d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base BNFC directory filepath haskeline mtl transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/simhu/cubical";
  description = "Implementation of Univalence in Cubical Sets";
  license = lib.licenses.mit;
  mainProgram = "cubical";
}
