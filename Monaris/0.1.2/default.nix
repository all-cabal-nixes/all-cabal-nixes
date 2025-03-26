{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl, vect
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.2";
  sha256 = "98899d59f34ddc88d1738217ad702bf1c469adbdf5512258c02a629523c8ff01";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory free free-game mtl vect
  ];
  homepage = "https://github.com/fumieval/Monaris/";
  description = "A simple tetris clone";
  license = lib.licenses.bsd3;
  mainProgram = "Monaris";
}
