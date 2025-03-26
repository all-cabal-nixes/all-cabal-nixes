{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4";
  sha256 = "641656f3dfe05ea2bfbbcbe4016dc50fdbcbdd20e3ebf35559e94582afeec0aa";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  testHaskellDepends = [
    base containers deepseq QuickCheck quickcheck-instances
    semigroupoids semigroups sets tasty tasty-quickcheck witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets witherable
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
