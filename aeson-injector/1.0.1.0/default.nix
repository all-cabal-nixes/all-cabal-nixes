{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.1.0";
  sha256 = "bb8c0d75c8be8bbfbc4a0470e3969e055c5897719dc1f87b30b235d180ee2e79";
  libraryHaskellDepends = [
    aeson base bifunctors deepseq lens swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base HUnit lens QuickCheck quickcheck-text swagger2 tasty
    tasty-hunit tasty-quickcheck text
  ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
