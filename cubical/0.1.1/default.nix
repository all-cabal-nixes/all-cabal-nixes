{ mkDerivation, alex, array, base, BNFC, directory, happy
, haskeline, lib, mtl, transformers
}:
mkDerivation {
  pname = "cubical";
  version = "0.1.1";
  sha256 = "9ffe960f622ca08dcb0865f5d0fc25a6952c5219ead8639407b29b2b69ec6e08";
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
