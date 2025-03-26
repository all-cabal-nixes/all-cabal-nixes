{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, comonad, containers, deepseq, directory, doctest, hashable, lens
, lens-action, lib, pcre-heavy, pcre-light, pretty-terminal
, QuickCheck, safe, stm, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, th-lift
, th-lift-instances, these, time
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.4.4";
  sha256 = "955d71ac256cdd847c8a626106d8d9bec760d4564dc63d22caf5978e20e7d47a";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory hashable lens pcre-heavy pcre-light
    pretty-terminal QuickCheck safe string-conversions template-haskell
    text th-lift th-lift-instances these time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory doctest hashable lens lens-action pcre-heavy
    pcre-light pretty-terminal QuickCheck safe stm string-conversions
    tasty tasty-hunit tasty-quickcheck template-haskell text th-lift
    th-lift-instances these time
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
