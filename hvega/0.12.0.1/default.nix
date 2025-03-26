{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "hvega";
  version = "0.12.0.1";
  sha256 = "d0b7159a074f2bc04dbc65868a9e3445cce6746a2895bc8065efd834361a181d";
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
