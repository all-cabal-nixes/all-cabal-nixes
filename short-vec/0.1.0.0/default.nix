{ mkDerivation, adjunctions, base, data-default-class, deepseq
, distributive, fin-int, gauge, HUnit, indexed-traversable
, integer-gmp, lib, portray, portray-diff, QuickCheck
, semigroupoids, sint, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "short-vec";
  version = "0.1.0.0";
  sha256 = "f83f80a4cf0a9e17d8210c75e43f3c6490bc0e2878e7f22c9907767ea30cc570";
  revision = "9";
  editedCabalFile = "1n8wr5k4gga6hq1a2myndlabrchz3kvdk3bkcikc68n785hkgjyf";
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
  homepage = "https://github.com/google/hs-fin-vec#readme";
  description = "Length-indexed vectors using SmallArray#";
  license = lib.licenses.asl20;
}
