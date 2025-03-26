{ mkDerivation, aeson, base, binary, bytestring, comonad
, containers, deepseq, directory, doctest, hashable, lens, lib, mtl
, pcre-heavy, pcre-light, pretty, pretty-terminal, QuickCheck, safe
, stm, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, these, time, tree-view
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.1.0";
  sha256 = "6c568c0d277d393e902b2cd45bf7617ce42da81aa3896a43070961b338398c9b";
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
