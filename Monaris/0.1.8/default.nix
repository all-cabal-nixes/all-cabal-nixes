{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.8";
  sha256 = "8bc5319d6490e7a7c89a4849cba77c2a5bb07dbc152b753f0b5688c00187cf57";
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
