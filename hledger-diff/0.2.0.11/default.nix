{ mkDerivation, base, hledger-lib, lib, text, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.11";
  sha256 = "275b37628930ce1fe8d0338b70cc5c09282d3df7d3767c9af831e7c05b3faef8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib text time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
