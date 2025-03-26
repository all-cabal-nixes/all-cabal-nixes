{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, lib, mtl, numbers, QuickCheck, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.0.6";
  sha256 = "209b70c62e4d3e83fb8a081576b7a0db9d8c3d50a3c7b32a63ed5c3953ec0d0a";
  revision = "2";
  editedCabalFile = "0vcjxynw3g2n4hjdpvswvvd0fc137bk320vv41rrilyiqx1hg9q8";
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
