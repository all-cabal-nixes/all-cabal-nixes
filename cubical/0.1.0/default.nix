{ mkDerivation, alex, array, base, BNFC, directory, happy
, haskeline, lib, mtl, transformers
}:
mkDerivation {
  pname = "cubical";
  version = "0.1.0";
  sha256 = "fbf4b547b5c75f1e9524bceda704db3b44d8dec9e2196d44feef376023cec4da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base BNFC directory haskeline mtl transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/simhu/cubical";
  description = "Implementation of Univalence in Cubical Sets";
  license = lib.licenses.mit;
  mainProgram = "cubical";
}
