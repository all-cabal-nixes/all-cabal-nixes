{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.1";
  sha256 = "d84976ef3e85f6861320e65fb81a7a1c6f2a7f974a23176cf6397c7d6d37094e";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
