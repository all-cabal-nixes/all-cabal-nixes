{ mkDerivation, base, Cabal, hledger-lib, lib, mtl, time }:
mkDerivation {
  pname = "hledger-interest";
  version = "1.1";
  sha256 = "cfe3fd542b1142b66c8f211db992e0a6ae19b20928193315822d093ab76d8d63";
  revision = "1";
  editedCabalFile = "1pvx022viw7m6zg49g37xhpbb4j0yfl888lwpcdil8rcp61sdmyq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal hledger-lib mtl time ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
