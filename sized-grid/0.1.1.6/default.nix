{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, HUnit, lens, lib
, markdown-unlit, mtl, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.1.1.6";
  sha256 = "4907af7a4ac56a838d599f319b2096a63c4f30eaf84cac0a5a22d937605c0b1b";
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
