{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, directory, either, functor-infix
, hspec, hspec-discover, lib, mtl, pretty-show, QuickCheck, safe
, scientific, string-conversions, template-haskell
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.0.8";
  sha256 = "7f56ae97d2d614c26b634ccbd1951b0c958eca20b20401d210027e2f1627cd9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory either
    functor-infix mtl safe string-conversions template-haskell
    unordered-containers vector yaml
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
