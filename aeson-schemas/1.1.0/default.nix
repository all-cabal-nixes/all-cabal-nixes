{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, QuickCheck, raw-strings-qq, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.1.0";
  sha256 = "c2580d47d73940d734c2faac183583c8e4bce0cc14a86c4e40ce28d963ab01f0";
  revision = "3";
  editedCabalFile = "1f8ay4m6ncqysyi9nx7c2ndvnzyg0caxm2iqmgfprp9dd8xahh4l";
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
