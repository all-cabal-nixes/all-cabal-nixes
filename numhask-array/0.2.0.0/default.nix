{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, lib, numhask-prelude, protolude
, QuickCheck, singletons, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.2.0.0";
  sha256 = "58f1ca8e51b2876d1a775f9fc025856d26aded3c9bfa9f4e8971dd98a909bd9f";
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
