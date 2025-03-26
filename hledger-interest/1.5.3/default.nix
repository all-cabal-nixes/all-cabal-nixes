{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, mtl, text
, time
}:
mkDerivation {
  pname = "hledger-interest";
  version = "1.5.3";
  sha256 = "7a7f5d437c98e42ba1f1529f2645e5df88d18962ae28b71b8c07e428fe08c1b9";
  revision = "1";
  editedCabalFile = "1myqv7hci32hvm98d4fn2zqdvkxsdx1g821n1fwr6814yn89kwjj";
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
