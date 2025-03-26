{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, directory, either, functor-infix
, hspec, hspec-discover, lib, mtl, pretty-show, QuickCheck
, regex-easy, safe, scientific, string-conversions
, template-haskell, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.7";
  sha256 = "207b6a5c670b44c0a7814ff7ab2054507df84d8b8ad8418c3fe312d7d1db1e30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory either
    functor-infix mtl regex-easy safe string-conversions
    template-haskell unordered-containers vector yaml
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
