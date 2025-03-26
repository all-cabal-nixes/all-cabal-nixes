{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.1.0.2";
  sha256 = "1697b4a7d18080330530153d838d5344ed1a2eb5afedb3f7a4f6fe6cb57be15c";
  libraryHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    ghc-prim lens mtl pcre-heavy pcre-light pretty pretty-terminal
    QuickCheck safe template-haskell text th-lift these time tree-view
  ];
  testHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    doctest ghc-prim lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe stm tasty tasty-hunit
    tasty-quickcheck template-haskell text th-lift these time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
