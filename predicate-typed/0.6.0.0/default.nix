{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, hashable, lens
, lib, mtl, pcre-heavy, pcre-light, pretty, pretty-terminal
, QuickCheck, safe, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.6.0.0";
  sha256 = "37cb9245367d93d930fde414a809dee2ce6d260c85bf32c54ecfa572ec05633a";
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
