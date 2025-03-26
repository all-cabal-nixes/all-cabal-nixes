{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.0.2";
  sha256 = "e6232c5c77afbb8a70dcd898253fdb07f240f71144c8b12118df526376f53acf";
  revision = "1";
  editedCabalFile = "0xlhb32jg47s5g60s2g1vl99b443drn2lhmx93i2rwr02z67np8n";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
