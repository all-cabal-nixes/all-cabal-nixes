{ mkDerivation, base, containers, doctest, foldl, HUnit, lib
, numhask, numhask-range, protolude, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.0.1.0";
  sha256 = "d3b4cf77f0278b784d462160855b282db396dccd45b59f38c04adbfcb8131fe9";
  libraryHaskellDepends = [
    base containers foldl numhask numhask-range protolude tdigest
  ];
  testHaskellDepends = [
    base doctest HUnit protolude QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
