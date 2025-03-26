{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, hashable, lens
, lib, mtl, pcre-heavy, pcre-light, pretty, pretty-terminal
, QuickCheck, safe, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.6.2.0";
  sha256 = "4f10c13afd7b859e4810e22f7e69595a17832da828a50354765b21457197197e";
  libraryHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    ghc-prim hashable lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe template-haskell text th-lift these
    time tree-view
  ];
  testHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    doctest ghc-prim hashable lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe stm tasty tasty-hunit
    tasty-quickcheck template-haskell text th-lift these time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
