{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, scientific, servant-docs, swagger2
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.6.0";
  sha256 = "3c0a68d4b3b55813eb3b4d93a0bd130504f367727308e77c01b8e1774024d78d";
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
