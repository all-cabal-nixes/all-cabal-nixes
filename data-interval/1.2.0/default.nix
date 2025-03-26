{ mkDerivation, base, containers, deepseq, extended-reals, hashable
, HUnit, lattices, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.2.0";
  sha256 = "75129fd2944ad2c7dcc808571e9f2fc5b6e99ee9b7d9cad0429364908b403b8d";
  revision = "1";
  editedCabalFile = "05jgik3va45ril9c31xd5h8q6bb5ypmdnm0k5l6lcj1v9zabxalc";
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
