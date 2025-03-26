{ mkDerivation, base, directory, ini, lib, megaparsec, QuickCheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "config-ini";
  version = "0.1.0.0";
  sha256 = "4db637baaa8d5db8ad7e8f5dd4f0687d6344c0f6bc992e060721d7f4fbd1a212";
  revision = "1";
  editedCabalFile = "14ascdknna8ppmpz7z3yc7d35l4i7kxjfa31605i55r1f1r8rhli";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base megaparsec text transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory ini QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/aisamanra/config-ini";
  description = "A library for simple INI-based configuration files";
  license = lib.licenses.bsd3;
}
