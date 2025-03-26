{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, lib, numhask-prelude, protolude
, QuickCheck, singletons, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.2.0.1";
  sha256 = "14efea96259782c61018dde7faf9b587990c0b53736ac3cbcaef67db510bc417";
  libraryHaskellDepends = [
    adjunctions base deepseq dimensions distributive numhask-prelude
    protolude QuickCheck singletons vector
  ];
  testHaskellDepends = [
    base doctest numhask-prelude tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "n-dimensional arrays";
  license = lib.licenses.bsd3;
}
