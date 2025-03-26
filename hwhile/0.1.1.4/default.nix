{ mkDerivation, alex, array, base, Cabal, containers, filepath
, happy, haskeline, lib, mtl, repline
}:
mkDerivation {
  pname = "hwhile";
  version = "0.1.1.4";
  sha256 = "5f42090ac295d5874eca024af1e432cf1a0f41fb697d43e3c3af6dd0e8dff747";
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
