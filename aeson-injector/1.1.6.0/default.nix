{ mkDerivation, aeson, base, bifunctors, containers, deepseq
, hashable, HUnit, lens, lib, QuickCheck, quickcheck-text
, scientific, servant-docs, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.1.6.0";
  sha256 = "6116fdcc41d6cd93920cf980f37b2eeaa30fb1adfcd8c2c3754ede130c5ffedd";
  libraryHaskellDepends = [
    aeson base bifunctors deepseq hashable lens servant-docs swagger2
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers HUnit lens QuickCheck quickcheck-text
    scientific swagger2 tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
