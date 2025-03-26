{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, raw-strings-qq, tasty, tasty-golden, template-haskell
, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.0.2";
  sha256 = "b45f450df400223c0ce5c17c73fc1703b9b353779acdb7b189f99573c874e5b8";
  revision = "1";
  editedCabalFile = "1dpysdz0dpyvbd5f1wnk27zkmp16z0prnm3nmxiix081vair9w96";
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
