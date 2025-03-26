{ mkDerivation, base, containers, deepseq, HUnit, lattices, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.2.0";
  sha256 = "b3c3014b96ca020c5d4f65ed40d2b6ad250eb02600f1b81e061c4cc9efe69340";
  revision = "2";
  editedCabalFile = "1vjs49ciq4jd2zg05fdvai75asm504q04z4x3r6l3bi059xr5jgm";
  libraryHaskellDepends = [ base deepseq lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
