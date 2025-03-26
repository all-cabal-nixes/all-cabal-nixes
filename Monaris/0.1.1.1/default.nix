{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl, vect
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.1.1";
  sha256 = "42ee4a94221e511cf93d7ecf81817a8d7b86796e3a701a195cb76323e70485d3";
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
