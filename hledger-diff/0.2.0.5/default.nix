{ mkDerivation, base, hledger-lib, lib, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.5";
  sha256 = "437034c916d99bfc13240e0cc7a563bef4029ddda526eb4bf0e452ef29be8e67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
