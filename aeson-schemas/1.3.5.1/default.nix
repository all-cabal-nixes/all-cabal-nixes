{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq
, first-class-families, hashable, hint, interpolate, lib
, megaparsec, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-orphans
, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.3.5.1";
  sha256 = "79c8c5b8ec380682b624e565f8d8ac9bdeb44567544535db4c7f7ef045c2e6b2";
  revision = "1";
  editedCabalFile = "1yllgsypwpk627x29bjcv49y4m4g8q2xgkj34z6nyib6w1bbjmna";
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
