{ mkDerivation, aeson, base, bytestring, first-class-families, lib
, megaparsec, raw-strings-qq, tasty, tasty-golden, template-haskell
, text, th-test-utils, unordered-containers
}:
mkDerivation {
  pname = "aeson-schemas";
  version = "1.0.3";
  sha256 = "5133311983f3e2d3b5593d8db2b57c4bda6208c63193043bd48957c357c4b03a";
  revision = "3";
  editedCabalFile = "01vp89mjl7jl80mdl9hqmiz3vs7fjl5mf1p64d3g352xqak3mr7d";
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
