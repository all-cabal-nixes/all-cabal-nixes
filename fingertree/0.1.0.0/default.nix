{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.0.0";
  sha256 = "baa601587f8ed614886e02ca8b1eb915e6946e9937f4c4f7565c46fd7dd66530";
  revision = "1";
  editedCabalFile = "189fkkl7hh10dlhpgac17qp9ih55891i3l6r41k3nzrfz6v5fmvp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
