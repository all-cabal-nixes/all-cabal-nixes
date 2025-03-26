{ mkDerivation, alex, array, base, Cabal, containers, filepath
, happy, haskeline, lib, mtl, repline
}:
mkDerivation {
  pname = "hwhile";
  version = "0.1.1.1";
  sha256 = "bbb737a4500863990ffd3bfecd4ea7685930f129957dfa12372dcf238442712a";
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
