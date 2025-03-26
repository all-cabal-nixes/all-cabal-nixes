{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.2.0";
  sha256 = "f3eeab3cf2d6ad02b35ea3191ce9c514d9181b82e3900de89a54193cefff88b9";
  revision = "1";
  editedCabalFile = "1kcsnpb4img9a122yz9lf7s0ils7ppbjyknbck2m8ip977kv04dp";
  libraryHaskellDepends = [
    aeson base bytestring first-class-families megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring first-class-families megaparsec QuickCheck
    raw-strings-qq tasty tasty-golden tasty-hunit tasty-quickcheck
    template-haskell text th-test-utils unordered-containers
  ];
  homepage = "https://github.com/LeapYear/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
