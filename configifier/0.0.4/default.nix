{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, either, hspec, hspec-discover, lib
, mtl, pretty-show, QuickCheck, regex-easy, safe, scientific
, string-conversions, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.4";
  sha256 = "2a01e81a5eee5eb5f7046520227f42708a753582577c31ce4ebf4aa0d216a371";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers either mtl regex-easy
    safe string-conversions unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base case-insensitive hspec hspec-discover mtl
    pretty-show QuickCheck scientific string-conversions
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  description = "parser for config files, shell variables, command line args";
  license = lib.licenses.agpl3Only;
}
