{ mkDerivation, aeson, base, bifunctors, deepseq, HUnit, lens, lib
, QuickCheck, quickcheck-text, scientific, servant-docs, swagger2
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.4.0";
  sha256 = "1f3e4e2d32a919b9ac2f297b3d7ab3fe337aa729aa08eb2c18490c8bd962a30f";
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
