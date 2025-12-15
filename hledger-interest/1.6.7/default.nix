{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.6.7";
  sha256 = "e45a53e31d6e4074768627e3c976423448e63e2e4402133e8a5f200edff339ca";
  revision = "4";
  editedCabalFile = "1h3jx1jj4spgj34mhxydg24lwv95m39f8ndy222849s5nsh6lg0n";
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
