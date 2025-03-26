{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.1.1";
  sha256 = "a1d818e6f98de387aeb82ceb6af99d848904da37b152f862d155baf48bcad579";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
