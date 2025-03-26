{ mkDerivation, aeson, base, etc, gitlab-api, hashable, hspec
, lens-aeson, lib, microlens-platform, QuickCheck, rio
, yaml-pretty-extras
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.3.4";
  sha256 = "20300dc3679376681c3a59457b2f81478e597b54f6102389665c0c50b43820a7";
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
