{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.4.4";
  sha256 = "d6ad4a75d810d64c9f70a19ff2b51fe37d79313c4bb1b78d95e5ddcc5998769a";
  revision = "1";
  editedCabalFile = "0abpm432n1k0ii3kspvs1pc9hczjh22n8vhlniavh7mng7sxi0wm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl time
  ];
  homepage = "http://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
