{ mkDerivation, aeson, attoparsec, base, bifunctors, containers
, deepseq, hashable, HUnit, lens, lib, QuickCheck, quickcheck-text
, scientific, servant-docs, swagger2, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-injector";
  version = "2.0.0.0";
  sha256 = "45c83373e553afb9056212df789fe1edd0b4bf43cbab9da34f37ed4dcdd37505";
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
