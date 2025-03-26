{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.1.1";
  sha256 = "5b1a6da01f1f60850d6a7f7ed3e3856b6b7fa49d1b2d22d70097227ecb7193a2";
  revision = "2";
  editedCabalFile = "14wjx36iqsv2pqcgm6qivyc0jjka8z8navy5myzca809is9zzas9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers dependent-sum template-haskell transformers
  ];
  executableHaskellDepends = [
    aeson base dependent-map dependent-sum dependent-sum-template
  ];
  testHaskellDepends = [
    aeson aeson-qq base dependent-sum hspec HUnit
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
