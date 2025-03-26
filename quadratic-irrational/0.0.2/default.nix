{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, lib, mtl, numbers, QuickCheck, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.0.2";
  sha256 = "024fbc3181bedacd7802150adb9b75ef424cda858e00250a6df061cc20d3f2e0";
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
