{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, HUnit, lens, lib
, markdown-unlit, mtl, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.2.0.1";
  sha256 = "f1ed64b4c6dc94741731cce2ee91d1166085ee9da58cd9171a37fd654e1f5a96";
  libraryHaskellDepends = [
    adjunctions aeson base comonad constraints distributive
    generics-sop lens mtl random vector vector-space
  ];
  testHaskellDepends = [
    adjunctions aeson ansi-terminal base comonad distributive
    generics-sop HUnit lens markdown-unlit QuickCheck tasty tasty-hunit
    tasty-quickcheck vector vector-space
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/edwardwas/sized-grid";
  description = "Multidimensional grids with sized specified at compile time";
  license = lib.licenses.mit;
}
