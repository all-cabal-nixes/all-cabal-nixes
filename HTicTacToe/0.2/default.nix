{ mkDerivation, array, base, lib, mtl, random, SDL, SDL-image
, SDL-ttf
}:
mkDerivation {
  pname = "HTicTacToe";
  version = "0.2";
  sha256 = "0c3bef9d5462137f31bb06429c02d604e9f13452ab68b578b39f84ee29c97740";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base mtl random SDL SDL-image SDL-ttf
  ];
  homepage = "http://github.com/snkkid/HTicTacToe";
  description = "An SDL tic-tac-toe game";
  license = lib.licenses.mit;
  mainProgram = "HTicTacToe";
}
