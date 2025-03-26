{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, comonad, constraints, containers, deepseq, directory, doctest
, hashable, lens, lens-action, lib, pcre-heavy, pcre-light
, pretty-terminal, QuickCheck, safe, stm, string-conversions, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-lift
, th-lift-instances, these, time
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.4.1";
  sha256 = "c22eeb7973f5faf8e7a8e3ff0770c4d0b3f2d1897330e69c48eaf96170ff213c";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad constraints
    containers deepseq directory hashable lens lens-action pcre-heavy
    pcre-light pretty-terminal QuickCheck safe string-conversions
    template-haskell text th-lift th-lift-instances these time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad constraints
    containers deepseq directory doctest hashable lens lens-action
    pcre-heavy pcre-light pretty-terminal QuickCheck safe stm
    string-conversions tasty tasty-hunit tasty-quickcheck
    template-haskell text th-lift th-lift-instances these time
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
