{ mkDerivation, base, containers, deepseq, extended-reals, hashable
, HUnit, lattices, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.1.1";
  sha256 = "b3bbf2dad44d7f6ea9957c586d96cc553eff1ca57778bf66d2d31845713885c8";
  revision = "1";
  editedCabalFile = "1dnncsgjicj76vmgipyrbbkiz2fppdjj3dxj03ncsfpzdfdph0r0";
  libraryHaskellDepends = [
    base deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
