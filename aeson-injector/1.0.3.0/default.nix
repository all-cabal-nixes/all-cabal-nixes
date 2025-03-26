{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, servant-docs, swagger2, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.3.0";
  sha256 = "218676310c07f9286df1df9bd1c38bbbf599ab4a825c1980acb0f8555d54e2e5";
  libraryHaskellDepends = [
    aeson base bifunctors deepseq lens servant-docs swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base HUnit lens QuickCheck quickcheck-text swagger2 tasty
    tasty-hunit tasty-quickcheck text
  ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
