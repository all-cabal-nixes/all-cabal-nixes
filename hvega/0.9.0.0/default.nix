{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "hvega";
  version = "0.9.0.0";
  sha256 = "daaa6388fb92e79435ac5308e6af26884d45553fb3bc1697706135d2daea2ff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers filepath tasty
    tasty-golden text unordered-containers
  ];
  homepage = "https://github.com/DougBurke/hvega";
  description = "Create Vega-Lite visualizations (version 4) in Haskell";
  license = lib.licenses.bsd3;
}
