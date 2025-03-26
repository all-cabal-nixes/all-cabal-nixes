{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq
, directory, filepath, first-class-families, hashable, interpolate
, lib, megaparsec, process, QuickCheck, raw-strings-qq, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.1.0";
  sha256 = "b03fb57e0f1bc1a51849cb9ac0831689ba92a9bb33ef647f30463bd3d96f3851";
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
  homepage = "https://github.com/brandonchinn178/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
