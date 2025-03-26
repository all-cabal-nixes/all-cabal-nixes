{ mkDerivation, base, hledger-lib, lib, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.3";
  sha256 = "c873378e6e59088f352b2573b25c308209087b401ecee1c5a71f6c18975c5c54";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
