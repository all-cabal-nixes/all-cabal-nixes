{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.3";
  sha256 = "7909f4deae9478c234c717a7ff5bd6683ccbf6a199b28d6463281e113d45910b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "Collects together existing Haskell cryptographic functions into a package";
  license = "unknown";
}
