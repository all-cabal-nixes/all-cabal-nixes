{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, hedgehog, HUnit, lens
, lib, markdown-unlit, mtl, random, tasty, tasty-hedgehog
, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.1.1.1";
  sha256 = "5b2d90b0aff37ae6c6ffb20462dc899c0789d7920508cbace275a51b3e28636c";
  libraryHaskellDepends = [
    adjunctions aeson base comonad constraints distributive
    generics-sop lens mtl random vector vector-space
  ];
  testHaskellDepends = [
    adjunctions aeson ansi-terminal base comonad distributive
    generics-sop hedgehog HUnit lens markdown-unlit tasty
    tasty-hedgehog tasty-hunit vector-space
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/edwardwas/sized-grid";
  description = "Multidimensional grids with sized specified at compile time";
  license = lib.licenses.mit;
}
