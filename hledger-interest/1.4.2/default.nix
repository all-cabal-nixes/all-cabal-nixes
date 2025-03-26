{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.4.2";
  sha256 = "db1c80cfc374bb375745a9604e2395301bac366aeb9c591712b7e89dfb353ac2";
  revision = "1";
  editedCabalFile = "082rjnhkzicznyglj1yxgbik4qswmyk31nkh97mb005idvym78hj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
