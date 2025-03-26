{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, either, hspec, hspec-discover, lib
, mtl, pretty-show, QuickCheck, regex-easy, safe, scientific
, string-conversions, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.3";
  sha256 = "3f78b9df3c933773408c308ddb1b453b033ca89ad70fe6bcbb37e325f3890651";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers either mtl regex-easy safe
    string-conversions unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring mtl pretty-show string-conversions text yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base case-insensitive hspec hspec-discover mtl
    pretty-show QuickCheck scientific string-conversions
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  description = "parser for config files, shell variables, command line args";
  license = lib.licenses.agpl3Only;
  mainProgram = "configifier-example";
}
