{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq, filepath
, first-class-families, hashable, interpolate, lib, megaparsec
, process, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.3.1";
  sha256 = "7dbf1e7be1900efb2d0291f222803fe474dd587784ffd7e90fe919ee9651cc80";
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
