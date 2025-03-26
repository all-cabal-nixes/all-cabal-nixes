{ mkDerivation, aeson, base, bifunctors, containers, deepseq
, hashable, HUnit, lens, lib, QuickCheck, quickcheck-text
, scientific, servant-docs, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.1.3.0";
  sha256 = "5192caf2b224a141a07d04f380659a6e572e691f1616f5fd43bc11203e790805";
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
