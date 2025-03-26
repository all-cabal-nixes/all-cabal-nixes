{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.6";
  sha256 = "19074072c8b41dbd1fead814a585784ba8456ac78805dcab7ede08928332874d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory free free-game mtl
  ];
  homepage = "https://github.com/fumieval/Monaris/";
  description = "A simple tetris clone";
  license = lib.licenses.bsd3;
  mainProgram = "Monaris";
}
