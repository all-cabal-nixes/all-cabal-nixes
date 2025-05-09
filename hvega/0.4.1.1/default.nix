{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hvega";
  version = "0.4.1.1";
  sha256 = "2d288cbe528a67a8260b7f05f2a86a986883c44afbc4efe1b9215050042fabb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers filepath tasty
    tasty-golden text
  ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations (version 3) in Haskell";
  license = lib.licenses.bsd3;
}
