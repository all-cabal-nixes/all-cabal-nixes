{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.7";
  sha256 = "e45a53e31d6e4074768627e3c976423448e63e2e4402133e8a5f200edff339ca";
  revision = "2";
  editedCabalFile = "1inrlrz2rgk99sspm33r7rnfiycx8pllsh95ais9x05fp88cxhcf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib mtl text time
  ];
  homepage = "https://github.com/peti/hledger-interest";
  description = "computes interest for a given account";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-interest";
}
