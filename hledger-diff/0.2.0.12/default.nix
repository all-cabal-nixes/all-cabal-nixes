{ mkDerivation, base, hledger-lib, lib, text, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.12";
  sha256 = "f07c8dbdf498914e7bb7b402da57031503bbceb0360ad7a5cb2c28dd91c39e1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib text time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
