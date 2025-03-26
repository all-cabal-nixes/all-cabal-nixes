{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.5.4";
  sha256 = "6355226230c3a0121bb4c2e26eb5772c5f5718bd7152ba06d83c1c9d437a602c";
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
