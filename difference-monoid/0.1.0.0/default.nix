{ mkDerivation, adjunctions, base, comonad, containers, deepseq
, distributive, doctest, groups, hedgehog, hedgehog-checkers, lib
, QuickCheck, semigroupoids
}:
mkDerivation {
  pname = "difference-monoid";
  version = "0.1.0.0";
  sha256 = "73c098527c0b9da0fd55a65b9f48be7f7b159fb8c0917e8410241cb03a8329c5";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive groups semigroupoids
  ];
  testHaskellDepends = [
    adjunctions base comonad containers deepseq distributive doctest
    groups hedgehog hedgehog-checkers QuickCheck semigroupoids
  ];
  homepage = "https://github.com/oisdk/difference-monoid#readme";
  license = lib.licenses.mit;
}
