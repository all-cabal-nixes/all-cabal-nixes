{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "hvega";
  version = "0.9.1.0";
  sha256 = "d73758da9bc57bc30c6e9746d991049ac04248a328e9c368c8bb96579571c73f";
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
