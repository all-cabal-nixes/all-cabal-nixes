{ mkDerivation, base, containers, doctest, foldl, HUnit, lib
, numhask, numhask-range, protolude, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.0.0.1";
  sha256 = "ceaa2b57e2f3dcf49909dbcd51a81a6a5e180b3ab5d8d8b5d33fa7a2366af3a8";
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
