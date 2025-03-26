{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, hashable, lens
, lib, mtl, pcre-heavy, pcre-light, pretty, pretty-terminal
, QuickCheck, safe, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.6.2.1";
  sha256 = "ea87233f8ee2aa4c02f0f91af860c4237c90db7be3c7deedc7cbc02957f2eb85";
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
