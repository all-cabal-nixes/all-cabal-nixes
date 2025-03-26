{ mkDerivation, aeson, assoc, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.1.0.3";
  sha256 = "81974ad71d17b581508651fab9ed12bec9628cbd12af41d8f7a7db3ce2290003";
  libraryHaskellDepends = [
    aeson assoc base binary bytestring comonad containers deepseq
    directory ghc-prim lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe template-haskell text th-lift these
    time tree-view
  ];
  testHaskellDepends = [
    aeson assoc base binary bytestring comonad containers deepseq
    directory doctest ghc-prim lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe stm tasty tasty-hunit
    tasty-quickcheck template-haskell text th-lift these time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
