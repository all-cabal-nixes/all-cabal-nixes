{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "Tic-Tac-Toe";
  version = "0.1.0.2";
  sha256 = "bfe5dd9b3bc2b7396282fe3036b096a3dfcac19d73ad10fc8609fb4e59c8c799";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base safe ];
  homepage = "https://github.com/2016rshah/Tic-Tac-Toe";
  description = "Tic Tac Toe in your command line!";
  license = lib.licenses.asl20;
  mainProgram = "Tic-Tac-Toe";
}
