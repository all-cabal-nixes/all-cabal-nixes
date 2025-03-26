{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.1";
  sha256 = "85735e3615214ebef9bccb5c2f2b8928a9cff051737a129507e932104862fccb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "Collects together existing Haskell cryptographic functions into a package";
  license = "unknown";
}
