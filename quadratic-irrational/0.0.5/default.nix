{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, lib, mtl, numbers, QuickCheck, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.0.5";
  sha256 = "bfd9b93b693bcf30acd3bbfc093fda16fc8952779c8698b03b5d937e110e2afd";
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
