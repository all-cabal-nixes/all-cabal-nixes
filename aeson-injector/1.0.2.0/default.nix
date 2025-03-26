{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.2.0";
  sha256 = "7944a3e56660d83774adafa78a4f3e740af714b0dd6e32f98c87a668ca12bec1";
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
