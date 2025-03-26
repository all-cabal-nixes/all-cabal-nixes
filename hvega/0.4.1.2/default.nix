{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hvega";
  version = "0.4.1.2";
  sha256 = "e6885056cf1ba4133c8eb95680535d65f6454a7d003df5e41f1c69842187c76d";
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
