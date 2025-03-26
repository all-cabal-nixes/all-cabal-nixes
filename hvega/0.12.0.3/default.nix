{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "hvega";
  version = "0.12.0.3";
  sha256 = "d0797a9902f0aa68243ac1b8f15f2acb0e074eb583233b0f4bf96381d446acb6";
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
