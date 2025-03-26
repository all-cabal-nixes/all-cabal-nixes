{ mkDerivation, aeson, aeson-qq, base, criterion, deepseq, filepath
, first-class-families, hashable, hint, interpolate, lib
, megaparsec, process, QuickCheck, raw-strings-qq, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-orphans, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.4.2.1";
  sha256 = "ecc014d75279bd1917136e051cb94b1c7c6e21855cc2c5c432cf1c26b69a4be7";
  revision = "1";
  editedCabalFile = "0ncpw82shjdwy87b3yrmc43y0zc0f4f8mfdzb9sg4hwvwacz8sqm";
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
