{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, th-abstraction, th-extras, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.5.0";
  sha256 = "e26018f6cd14f6615ae7ef8e5c818bbd3a309072a3f324eb52689b0cf8719a9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers dependent-sum template-haskell th-abstraction
    th-extras transformers
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
