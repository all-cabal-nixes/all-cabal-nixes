{ mkDerivation, aeson, assoc, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.1.0.4";
  sha256 = "0ba207dd07f60ea099db8d82de74937a1a5365f218841f9652ef87d4ca2d7311";
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
