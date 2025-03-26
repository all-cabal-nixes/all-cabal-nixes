{ mkDerivation, aeson, attoparsec, base, bifunctors, containers
, deepseq, hashable, HUnit, lens, lib, QuickCheck, quickcheck-text
, scientific, servant-docs, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.2.0.0";
  sha256 = "e9df2b81dfb1b8dd673f949fc998e151ae8c607d3a2defd593cc53f02863f0e0";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors deepseq hashable lens servant-docs
    swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers HUnit lens QuickCheck quickcheck-text
    scientific swagger2 tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
