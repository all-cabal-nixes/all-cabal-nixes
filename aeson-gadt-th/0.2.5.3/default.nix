{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, dependent-sum-template, hspec, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.5.3";
  sha256 = "28412e0ba755d797deb4ae3f5bca3f26c1140e9c83468735a07d005063d3b095";
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
