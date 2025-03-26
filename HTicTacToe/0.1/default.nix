{ mkDerivation, array, base, lib, mtl, random, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "HTicTacToe";
  version = "0.1";
  sha256 = "83670f0ad71ad5196f716694f73d999bdf990c542051fd6966e903d29eaa4641";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base mtl random SDL SDL-image SDL-ttf
  ];
  homepage = "http://github.com/snkkid/HTicTacToe";
  description = "A tic-tac-toe game";
  license = lib.licenses.mit;
  mainProgram = "HTicTacToe";
}
