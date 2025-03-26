{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.4.0.0";
  sha256 = "0f51c3ef0ca1aa1bda36bba6549552cc3cab6a8624e6f101bb68a1f4cee6cbc6";
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
