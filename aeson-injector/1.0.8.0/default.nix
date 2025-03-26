{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, scientific, servant-docs, swagger2
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.8.0";
  sha256 = "51f9e703b9f3dcdacc8477e6c4d7f0fdb7d3ebacd27907e52503d95bb582accc";
  libraryHaskellDepends = [
    aeson base bifunctors deepseq lens servant-docs swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base HUnit lens QuickCheck quickcheck-text scientific
    swagger2 tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
