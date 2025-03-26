{ mkDerivation, array, base, containers, directory, free, free-game
, lib, mtl
}:
mkDerivation {
  pname = "Monaris";
  version = "0.1.7";
  sha256 = "185cdf3cdac8c517ce69ea062f63a49b58fcf7c03ee862dd9991c2604d677ece";
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
