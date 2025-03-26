{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl, vect
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.5";
  sha256 = "5ae9f08a29b4378209d1b71f6fb3924a9aebf5db7ea95302c064e4c8500c1e0a";
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
