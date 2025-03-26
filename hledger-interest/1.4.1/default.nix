{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.4.1";
  sha256 = "88efd69a8e54e0301a1169d738972525690231614a0907b4ae9fb0946dc5bf16";
  revision = "1";
  editedCabalFile = "10ds4xavn0ajmmfwm66fv987cavvy7jh0jgbpww18i3lghcws0mv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
