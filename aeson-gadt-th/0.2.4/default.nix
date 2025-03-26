{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, th-abstraction, th-extras, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.4";
  sha256 = "355bd31969754b7832f1dd5ea61fc725b78f4759b84a34eda9efb975f0b9895a";
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
