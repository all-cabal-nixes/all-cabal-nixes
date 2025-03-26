{ mkDerivation, arithmoi, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck
}:
mkDerivation {
  pname = "cyclotomic";
  version = "1.0";
  sha256 = "5284ad3b81c98881922b336e013d76c47e32d5538918c3fa0edbaa81224fb796";
  libraryHaskellDepends = [ arithmoi base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-smallcheck
  ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
