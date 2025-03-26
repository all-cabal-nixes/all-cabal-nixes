{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hvega";
  version = "0.4.0.0";
  sha256 = "d8b72959aed3f783ec016c5aa13333cbcde30655e4675603dbfb6d84551898b2";
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
