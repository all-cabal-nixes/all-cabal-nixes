{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.4.0";
  sha256 = "ef2d7eb5e9f7637bb02e0e7149d6a987f690b8f4dfbdb2d13f724e9a97f6774d";
  revision = "1";
  editedCabalFile = "1sbr1ky6pks8ny4czji9ma6x2n8qh3vh5ximiq5phyxkvw088d5y";
  libraryHaskellDepends = [ base deepseq hashable lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
