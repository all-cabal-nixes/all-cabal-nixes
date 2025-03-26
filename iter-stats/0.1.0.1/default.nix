{ mkDerivation, base, heap, HUnit, iteratee, lib, ListLike, mtl
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "iter-stats";
  version = "0.1.0.1";
  sha256 = "db41d8356002a727b2af4197ede424bd212ae938b6e801615cf0dc7d0d75f58a";
  libraryHaskellDepends = [ base heap iteratee ListLike mtl ];
  testHaskellDepends = [
    base heap HUnit iteratee ListLike mtl statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/iter-stats";
  description = "iteratees for statistical processing";
  license = lib.licenses.bsd3;
}
