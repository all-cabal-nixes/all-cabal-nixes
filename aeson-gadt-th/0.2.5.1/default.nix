{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.5.1";
  sha256 = "8b159161dd93662616be25c72b34c46cc3f72caf4a3e0d584cf5c504a001a795";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers dependent-sum template-haskell th-abstraction
    transformers
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
