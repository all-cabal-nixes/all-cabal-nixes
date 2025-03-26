{ mkDerivation, base, hledger-lib, lib, text, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.14";
  sha256 = "f6073a92cfffd87505a138ae0b662a259843ad2e9ec6a06614b3f6190ab5d29a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib text time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
