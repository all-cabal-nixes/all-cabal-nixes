{ mkDerivation, alex, array, base, Cabal, containers, filepath
, happy, haskeline, lib, mtl, repline
}:
mkDerivation {
  pname = "hwhile";
  version = "0.1.1.2";
  sha256 = "6bde4cbb38131479279448f48b1d3246162ec16928c99f0dbe0d24df1cfa34fe";
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
