{ mkDerivation, base, hledger-lib, lib, text, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.13";
  sha256 = "5beff69e39f40f10263a30d27930d57af3ef7efacefae0163467e262afadcf4e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib text time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
