{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, lib, mtl, pretty, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.2";
  sha256 = "90971ee55c8003286e45fea8fd343f0e1f3603524ce641d4c78b8a53c86df2c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell98 mtl pretty QuickCheck utf8-string
  ];
  description = "Morfette: tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
