{ mkDerivation, alex, array, base, Cabal, containers, filepath
, happy, haskeline, lib, mtl, repline
}:
mkDerivation {
  pname = "hwhile";
  version = "0.1.1.6";
  sha256 = "53c7b47e9e20e6bfdade9bfbf9d2d9cffc79a6e1dada2ef7e2ca36d064236bb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers filepath haskeline mtl repline
  ];
  executableHaskellDepends = [ array base containers filepath mtl ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [ array base Cabal containers mtl ];
  description = "An implementation of Neil D. Jones' While language";
  license = lib.licenses.gpl3Only;
  mainProgram = "hwhile";
}
