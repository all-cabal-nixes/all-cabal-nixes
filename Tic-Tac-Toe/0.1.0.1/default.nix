{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "Tic-Tac-Toe";
  version = "0.1.0.1";
  sha256 = "cf36a5ab5a1400dd0bd62bb30d98afa49d20d939e4da25bdd97cc2ab868d7e4f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base safe ];
  homepage = "https://github.com/2016rshah/Tic-Tac-Toe";
  description = "Tic Tac Toe in your command line!";
  license = lib.licenses.asl20;
  mainProgram = "Tic-Tac-Toe";
}
