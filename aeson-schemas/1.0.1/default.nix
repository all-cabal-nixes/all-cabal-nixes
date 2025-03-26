{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, raw-strings-qq, tasty, tasty-golden, template-haskell
, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.0.1";
  sha256 = "635770d32f3aa941c0c9015389a0191f63ab38e98c4af71c6317e24faf17858a";
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
