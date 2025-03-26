{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, hspec, hspec-discover, lib, mtl
, pretty-show, QuickCheck, regex-easy, safe, scientific
, string-conversions, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.2";
  sha256 = "03227d41d96f6fde0706da6adf1ac7789436624ad0516a597c997c96e45cef4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers mtl regex-easy safe
    string-conversions unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring pretty-show string-conversions text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base case-insensitive hspec hspec-discover
    pretty-show QuickCheck scientific string-conversions
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  description = "parser for config files, shell variables, command line args";
  license = lib.licenses.agpl3Only;
  mainProgram = "configifier-example";
}
