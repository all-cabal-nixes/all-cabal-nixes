{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, either, hspec, hspec-discover, lib
, mtl, pretty-show, QuickCheck, regex-easy, safe, scientific
, string-conversions, template-haskell, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.6";
  sha256 = "00b212fa919e3765224654886be2e78ba646396470dd1448fc8851852482e2b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers either mtl regex-easy
    safe string-conversions template-haskell unordered-containers
    vector yaml
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
