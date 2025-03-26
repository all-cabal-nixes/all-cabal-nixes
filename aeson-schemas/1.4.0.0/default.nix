{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq, filepath
, first-class-families, hashable, hint, interpolate, lib
, megaparsec, process, QuickCheck, raw-strings-qq, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.0.0";
  sha256 = "42cf72da9eda95a61b3a4190ceacfa05b801ca978a184edba18083deac229059";
  libraryHaskellDepends = [
    aeson base first-class-families hashable megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base deepseq filepath first-class-families hashable
    hint interpolate megaparsec process QuickCheck raw-strings-qq tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell
    temporary text th-orphans th-test-utils unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq first-class-families hashable
    megaparsec template-haskell text th-test-utils unordered-containers
  ];
  homepage = "https://github.com/LeapYear/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
