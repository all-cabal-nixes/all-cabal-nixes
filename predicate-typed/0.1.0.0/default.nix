{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, discrimination, doctest, ghc-prim
, lens, lib, mtl, pcre-heavy, pcre-light, pretty, pretty-terminal
, pretty-tree, QuickCheck, safe, semialign, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-lift, th-orphans
, these, these-lens, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.1.0.0";
  sha256 = "5409cf448b7b838a3561053ac13bee067022b918ae9739acc7e551499a33ffac";
  libraryHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    discrimination ghc-prim lens mtl pcre-heavy pcre-light pretty
    pretty-terminal pretty-tree QuickCheck safe semialign
    template-haskell text th-lift th-orphans these these-lens time
    tree-view
  ];
  testHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    discrimination doctest ghc-prim lens mtl pcre-heavy pcre-light
    pretty pretty-terminal pretty-tree QuickCheck safe semialign stm
    tasty tasty-hunit tasty-quickcheck template-haskell text th-lift
    th-orphans these these-lens time tree-view
  ];
  homepage = "https://github.com/github.com/gbwey#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
