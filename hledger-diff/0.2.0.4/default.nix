{ mkDerivation, base, hledger-lib, lib, time }:
mkDerivation {
  pname = "hledger-diff";
  version = "0.2.0.4";
  sha256 = "d920233db7cabf47f6b89cca8724b05b4acd940814d2c2567d51772558170bdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hledger-lib time ];
  homepage = "https://github.com/gebner/hledger-diff";
  description = "Compares the transactions in two ledger files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-diff";
}
