{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.0";
  sha256 = "d1c2075b6d35c2139db86ba6c514b8855f97f03acfde121cd6a9065ba5ebb499";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
