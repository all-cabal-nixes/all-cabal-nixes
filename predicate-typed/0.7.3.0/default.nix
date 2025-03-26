{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, comonad, containers, deepseq, directory, doctest, hashable, lens
, lib, mtl, pcre-heavy, pcre-light, pretty, pretty-terminal
, QuickCheck, safe, stm, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-lift, these, time
, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.3.0";
  sha256 = "2cebf082d1aea2db0d189a17c1e7ada66c572fc04000f39a521d0cbcdb4a8e88";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory hashable lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe string-conversions template-haskell
    text th-lift these time tree-view
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory doctest hashable lens mtl pcre-heavy pcre-light
    pretty pretty-terminal QuickCheck safe stm string-conversions tasty
    tasty-hunit tasty-quickcheck template-haskell text th-lift these
    time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
