{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl, vect
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.4";
  sha256 = "f21c84cdcd12ca87fde5983c64f3cf675d154308254f7defa976e02b3dd48c86";
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
