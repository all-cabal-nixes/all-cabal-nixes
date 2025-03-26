{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, semialign, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift, th-orphans, these, these-lens
, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.1.0.1";
  sha256 = "a12a83b62b70624e98146a06f3619d5c8922cbdd37c13a45912dbe3d4263b57c";
  libraryHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    ghc-prim lens mtl pcre-heavy pcre-light pretty pretty-terminal
    QuickCheck safe semialign template-haskell text th-lift th-orphans
    these these-lens time tree-view
  ];
  testHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    doctest ghc-prim lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe semialign stm tasty tasty-hunit
    tasty-quickcheck template-haskell text th-lift th-orphans these
    these-lens time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
