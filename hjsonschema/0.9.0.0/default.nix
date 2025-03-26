{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, lib, QuickCheck, regexpr, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.9.0.0";
  sha256 = "08367763571d49f3e0ec67b04143bf3196dcc217ffb4811af887b114b04b035a";
  revision = "1";
  editedCabalFile = "0jw01jfx1c0csld26r73xxqwkd8jvazib9j0dppndllkyk72q04j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hjsonpointer
    http-client http-types QuickCheck regexpr scientific semigroups
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base hjsonpointer text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
  mainProgram = "example";
}
