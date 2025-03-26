{ mkDerivation, base, hledger-lib, lib, text, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.6";
  sha256 = "0ef38d60055fb632f3a686b5ce8aee0af5637e51b17d4c5a27764dd485c52b75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib text time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
