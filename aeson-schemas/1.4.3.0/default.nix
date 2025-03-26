{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq, filepath
, first-class-families, hashable, interpolate, lib, megaparsec
, process, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.3.0";
  sha256 = "bddfff6523f6f6e185ab5ad78d5e2de6f5565646ecdd4d80ba1fdd90568e89b1";
  libraryHaskellDepends = [
    aeson base first-class-families hashable megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base deepseq filepath interpolate process QuickCheck
    raw-strings-qq tasty tasty-golden tasty-hunit tasty-quickcheck
    template-haskell temporary text th-orphans th-test-utils
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq template-haskell th-test-utils
  ];
  homepage = "https://github.com/brandonchinn178/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
