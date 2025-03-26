{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, either, hspec, hspec-discover, lib
, mtl, pretty-show, QuickCheck, regex-easy, safe, scientific
, string-conversions, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.5";
  sha256 = "7f0373cb8865e8bf9685eaf2522aea7c89d4788e0b58ea70ded380554544794c";
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
