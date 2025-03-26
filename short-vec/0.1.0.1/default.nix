{ mkDerivation, adjunctions, base, data-default-class, deepseq
, distributive, fin-int, gauge, HUnit, indexed-traversable
, integer-gmp, lib, portray, portray-diff, QuickCheck
, semigroupoids, sint, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "short-vec";
  version = "0.1.0.1";
  sha256 = "14e195e11847274012513b9808c6c4590be50475c6dcdba1188f7e40e475ed6d";
  libraryHaskellDepends = [
    adjunctions base data-default-class deepseq distributive fin-int
    indexed-traversable integer-gmp portray portray-diff QuickCheck
    semigroupoids sint
  ];
  testHaskellDepends = [
    adjunctions base data-default-class deepseq distributive fin-int
    HUnit indexed-traversable integer-gmp portray portray-diff
    QuickCheck semigroupoids sint test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    adjunctions base data-default-class deepseq distributive fin-int
    gauge indexed-traversable integer-gmp portray portray-diff
    QuickCheck semigroupoids sint
  ];
  homepage = "https://github.com/awpr/fin-vec#readme";
  description = "Length-indexed vectors using SmallArray#";
  license = lib.licenses.asl20;
}
