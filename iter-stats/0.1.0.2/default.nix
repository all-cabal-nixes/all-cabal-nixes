{ mkDerivation, base, heap, HUnit, iteratee, lib, ListLike, mtl
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "iter-stats";
  version = "0.1.0.2";
  sha256 = "fc1eafb60ba9402566d5a57b1bcf126ee24bc885ae34c068e19651f67cb272e5";
  libraryHaskellDepends = [ base heap iteratee ListLike mtl ];
  testHaskellDepends = [
    base heap HUnit iteratee ListLike mtl statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/iter-stats";
  description = "iteratees for statistical processing";
  license = lib.licenses.bsd3;
}
