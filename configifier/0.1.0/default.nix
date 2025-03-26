{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, directory, either, functor-infix
, hspec, hspec-discover, lib, mtl, pretty-show, QuickCheck, safe
, scientific, string-conversions, template-haskell
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "configifier";
  version = "0.1.0";
  sha256 = "bda7c1ae24e838204f972f64816e6e7ec5552b3ea03a2e17eb5c9e9ea9ad030e";
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
