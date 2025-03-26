{ mkDerivation, arithmoi, base, containers, lib, mtl, numbers
, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.0.1";
  sha256 = "10c6963496e43f138fc415a8e41e8afc1bdd3a46678ad4029798db6301b36340";
  libraryHaskellDepends = [
    arithmoi base containers mtl transformers
  ];
  testHaskellDepends = [
    base numbers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ion1/quadratic-irrational";
  description = "An implementation of quadratic irrationals";
  license = lib.licenses.mit;
}
