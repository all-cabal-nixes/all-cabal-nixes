{ mkDerivation, aeson, assoc, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, ghc-prim, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.3.0.0";
  sha256 = "a43b4f4f325ad0709c8e1c5345c139e2a29f52bd226b9f87e8c07927ad3df069";
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
