{ mkDerivation, adjunctions, aeson, ansi-terminal, base, comonad
, constraints, distributive, generics-sop, hedgehog, HUnit, lens
, lib, markdown-unlit, mtl, random, tasty, tasty-hedgehog
, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "sized-grid";
  version = "0.1.0.0";
  sha256 = "bddb283793b2187c4d0a62ae09465df395c7175fbeb6db6889240494ebd345b6";
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
