{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl, vect
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.3";
  sha256 = "4e4c8119a6469ea075b7a412bfbaaf02c3897acc82e75bc078877c24be6199dc";
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
