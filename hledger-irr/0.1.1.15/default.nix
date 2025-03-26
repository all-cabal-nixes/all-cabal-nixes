{ mkDerivation, base, Cabal, Decimal, hledger-lib, lib, statistics
, text, time
}:
mkDerivation {
  pname = "hledger-irr";
  version = "0.1.1.15";
  sha256 = "1d16d3b21b01f6cbde16e5935fe8de72c20311b418d8de8b55e3dc3b2c54cb19";
  revision = "2";
  editedCabalFile = "0r1zx5bx9xlhhvqja3wrp1ch62kln288rql5xnymmkyp8g5sa8qr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal Decimal hledger-lib statistics text time
  ];
  description = "computes the internal rate of return of an investment";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-irr";
}
