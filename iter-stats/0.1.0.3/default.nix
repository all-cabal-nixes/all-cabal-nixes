{ mkDerivation, base, heap, HUnit, iteratee, lib, ListLike, mtl
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "iter-stats";
  version = "0.1.0.3";
  sha256 = "3bc10bc04e0ebbde7e15a2678bee7c1f300ce3a6358015a37c6960cc4eeb5d21";
  libraryHaskellDepends = [ base heap iteratee ListLike mtl ];
  testHaskellDepends = [
    base heap HUnit iteratee ListLike mtl statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/iter-stats";
  description = "iteratees for statistical processing";
  license = lib.licenses.bsd3;
}
