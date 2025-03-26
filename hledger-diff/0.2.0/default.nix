{ mkDerivation, base, hledger-lib, lib, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0";
  sha256 = "d603e51057ae04f8aa8666ea270ad1ae9eb32a0520d0d930cafdf0638af9993c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
