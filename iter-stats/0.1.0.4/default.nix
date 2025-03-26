{ mkDerivation, base, heap, HUnit, iteratee, lib, ListLike, mtl
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "iter-stats";
  version = "0.1.0.4";
  sha256 = "e1600f0cea9d7e288fe01e7fecb2a024def5cef4713eacaeb33e85a16fefdbdd";
  libraryHaskellDepends = [ base heap iteratee ListLike mtl ];
  testHaskellDepends = [
    base heap HUnit iteratee ListLike mtl statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/iter-stats";
  description = "iteratees for statistical processing";
  license = lib.licenses.bsd3;
}
