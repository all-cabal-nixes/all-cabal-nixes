{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, lib, mtl, numbers, QuickCheck, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.0.4";
  sha256 = "9b3253fef66087ef914667492b8352a9813bfc6d08b284cdf67361102f8fedcf";
  libraryHaskellDepends = [
    arithmoi base containers mtl transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath mtl numbers QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/ion1/quadratic-irrational";
  description = "An implementation of quadratic irrationals";
  license = lib.licenses.mit;
}
