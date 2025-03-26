{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, HUnit, lens, lib
, markdown-unlit, mtl, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.1.1.4";
  sha256 = "efcc496da2f504cbeb9a0d5c8e67352f75f18052cf33172319b856602c8830f3";
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
