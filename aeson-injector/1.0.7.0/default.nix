{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, scientific, servant-docs, swagger2
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.7.0";
  sha256 = "de379a3727b81d537bd068d2b22dec4631daf193b992d4a0d9a878535eae41d8";
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
