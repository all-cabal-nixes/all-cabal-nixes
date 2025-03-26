{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq
, directory, filepath, first-class-families, hashable, interpolate
, lib, megaparsec, process, QuickCheck, raw-strings-qq, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.0.1";
  sha256 = "d563a9d621d554a9a29eeb5ade78287b1a95ac531452456b057bd587226964fb";
  libraryHaskellDepends = [
    aeson base first-class-families hashable megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base deepseq directory filepath interpolate process
    QuickCheck raw-strings-qq tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell temporary text th-orphans
    th-test-utils
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq template-haskell th-test-utils
  ];
  homepage = "https://github.com/LeapYear/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
