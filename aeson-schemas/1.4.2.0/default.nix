{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq, filepath
, first-class-families, hashable, hint, interpolate, lib
, megaparsec, process, QuickCheck, raw-strings-qq, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.2.0";
  sha256 = "663e50e5583b3dca5f255e67272cbea8e772d6d0cc2af5056c2e652adacdce86";
  libraryHaskellDepends = [
    aeson base first-class-families hashable megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base deepseq filepath hint interpolate process
    QuickCheck raw-strings-qq tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell temporary text th-orphans
    th-test-utils
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq template-haskell th-test-utils
  ];
  homepage = "https://github.com/brandonchinn178/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
