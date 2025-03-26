{ mkDerivation, alex, array, base, Cabal, containers, filepath
, happy, haskeline, lib, mtl, repline
}:
mkDerivation {
  pname = "hwhile";
  version = "0.1.1.3";
  sha256 = "fa6ca36f4c4f510138941ace463805e33d86dc27d270dd4c21f959f5b551a5b1";
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
