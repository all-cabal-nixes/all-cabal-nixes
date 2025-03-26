{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, hashable, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.0.0";
  sha256 = "f65f2867895ec43ab38cba8fdbb7cea84c3661edf4485a8852c2e3be54038e29";
  libraryHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    hashable lens mtl pcre-heavy pcre-light pretty pretty-terminal
    QuickCheck safe template-haskell text th-lift these time tree-view
  ];
  testHaskellDepends = [
    aeson base binary bytestring comonad containers deepseq directory
    doctest hashable lens mtl pcre-heavy pcre-light pretty
    pretty-terminal QuickCheck safe stm tasty tasty-hunit
    tasty-quickcheck template-haskell text th-lift these time tree-view
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
