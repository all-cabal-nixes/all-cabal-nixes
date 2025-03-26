{ mkDerivation, base, hledger-lib, lib, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.1";
  sha256 = "f77ea032302222d0bb09250ac834d8889cca08a6e61f093ea28fa3ccacb51a9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
