{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, raw-strings-qq, tasty, tasty-golden, template-haskell
, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.0.0";
  sha256 = "5c77633e2fd85731a83d1f69415aaafcd6c22aa9429819bf20883789b723e758";
  libraryHaskellDepends = [
    aeson base bytestring first-class-families megaparsec
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring first-class-families megaparsec
    raw-strings-qq tasty tasty-golden template-haskell text
    th-test-utils unordered-containers
  ];
  homepage = "https://github.com/LeapYear/aeson-schemas#readme";
  description = "Easily consume JSON data on-demand with type-safety";
  license = lib.licenses.bsd3;
}
