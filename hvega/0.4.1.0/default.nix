{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, filepath, lib, tasty, tasty-golden, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hvega";
  version = "0.4.1.0";
  sha256 = "e54442b3a4760deca4340c0300ffd27b1fbeb7d9f297b9480f5aab60dfe55ae2";
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
