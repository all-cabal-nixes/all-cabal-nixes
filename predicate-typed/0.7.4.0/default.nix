{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, comonad, constraints, containers, deepseq, directory, doctest
, hashable, lens, lens-action, lib, pcre-heavy, pcre-light
, pretty-terminal, QuickCheck, random, safe, stm
, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift, these, time
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.4.0";
  sha256 = "09de70244ebbc1bbe1196520c87bf59c54113a59e81ede4c9973fdb708f77d13";
  revision = "1";
  editedCabalFile = "064zfd03nw1bd0p8vwymk0kscbpvxrgzbwmqys3ys1rqzjpnfdrp";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad constraints
    containers deepseq directory hashable lens lens-action pcre-heavy
    pcre-light pretty-terminal QuickCheck random safe
    string-conversions template-haskell text th-lift these time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad constraints
    containers deepseq directory doctest hashable lens lens-action
    pcre-heavy pcre-light pretty-terminal QuickCheck random safe stm
    string-conversions tasty tasty-hunit tasty-quickcheck
    template-haskell text th-lift these time
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
