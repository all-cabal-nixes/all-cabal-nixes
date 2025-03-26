{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.4.0";
  sha256 = "2763ed2c90330430febafa72cc9eb24ec3e146468a7982a87ba9c6eeffcafd3f";
  revision = "1";
  editedCabalFile = "1rnqmy2jlmifijjv55vqqz425y98hx5wpihjzzml4pb84v0s7lsm";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
