{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, comonad, containers, deepseq, directory, doctest, hashable, lens
, lens-action, lib, pcre-heavy, pcre-light, pretty-terminal
, QuickCheck, safe, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, these, time
}:
mkDerivation {
  pname = "predicate-typed";
  version = "0.7.4.5";
  sha256 = "2204181bc9ce7caabfef2767bc176b95a93c2264965a9447a6088845f4c10503";
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory hashable lens pcre-heavy pcre-light
    pretty-terminal QuickCheck safe template-haskell text these time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring comonad containers
    deepseq directory doctest hashable lens lens-action pcre-heavy
    pcre-light pretty-terminal QuickCheck safe tasty tasty-hunit
    tasty-quickcheck template-haskell text these time
  ];
  homepage = "https://github.com/gbwey/predicate-typed#readme";
  description = "Predicates, Refinement types and Dsl";
  license = lib.licenses.bsd3;
}
