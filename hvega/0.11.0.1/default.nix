{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "hvega";
  version = "0.11.0.1";
  sha256 = "dd8cb2bf65812d84d0e8025d505440a2a0b6b3603938ea27d9bc56eacf30828f";
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
