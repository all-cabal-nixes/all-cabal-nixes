{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.0";
  sha256 = "00ad8f847937842915d2a18cd6191361eda3524d2b78fdf72ffc281bbdf74c20";
  revision = "1";
  editedCabalFile = "03fws0116l15lpkvhli8ax545mgff7jiqzwqay3b75c2qvmwpl3m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
