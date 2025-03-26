{ mkDerivation, aeson, base, etc, gitlab-api, hashable, hspec
, lens-aeson, lib, microlens-platform, QuickCheck, rio
, yaml-pretty-extras
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.3.5";
  sha256 = "e3adee533807de6d9a586dfd0923f8bf96f0cf665cfa35261388b30abfea2238";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base microlens-platform rio yaml-pretty-extras
  ];
  executableHaskellDepends = [
    aeson base etc gitlab-api hashable lens-aeson microlens-platform
    rio yaml-pretty-extras
  ];
  testHaskellDepends = [
    aeson base hspec microlens-platform QuickCheck rio
    yaml-pretty-extras
  ];
  description = "Baserock Definitions Schema";
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
