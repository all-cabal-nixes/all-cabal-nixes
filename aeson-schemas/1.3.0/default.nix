{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq
, first-class-families, hashable, hint, interpolate, lib
, megaparsec, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-orphans
, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.3.0";
  sha256 = "6cd119692aeefd8a238267f35f8633e2ce7484b295a8f07ef151cf2117b4a90f";
  libraryHaskellDepends = [
    aeson base first-class-families hashable megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base deepseq first-class-families hashable hint
    interpolate megaparsec QuickCheck raw-strings-qq tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text th-orphans
    th-test-utils unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq first-class-families hashable
    megaparsec template-haskell text th-test-utils unordered-containers
  ];
  homepage = "https://github.com/LeapYear/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
