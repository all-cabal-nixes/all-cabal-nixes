{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.0";
  sha256 = "87381586821ad79ab2062c40485b8aae08735954964976292ccf74b22c3f02e7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "Collects together existing Haskell cryptographic functions into a package";
  license = "unknown";
}
