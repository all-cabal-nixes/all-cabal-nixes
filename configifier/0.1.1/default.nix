{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, directory, either, functor-infix
, hspec, hspec-discover, lib, mtl, pretty-show, QuickCheck, safe
, scientific, string-conversions, template-haskell
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.1.1";
  sha256 = "52cbd5b32d438766e655104e583baa5379e618bc2526382c970bde313db72e11";
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
