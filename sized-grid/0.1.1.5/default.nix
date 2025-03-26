{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, HUnit, lens, lib
, markdown-unlit, mtl, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.1.1.5";
  sha256 = "463169cf38a285d7492acc46c789db39edc4b877c55dadf0546289d12e7835ae";
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
