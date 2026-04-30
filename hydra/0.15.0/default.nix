{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, hspec, hspec-discover, HUnit
, lib, mtl, process, QuickCheck, regex-tdfa, scientific, SHA, split
, text, time, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.15.0";
  sha256 = "62cc7645121e083901b384fb548c90d17fd47e651ac24c3b10d98c724e2bc4ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath regex-tdfa scientific SHA split text vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec regex-tdfa scientific SHA split text time vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec hspec-discover HUnit mtl process QuickCheck
    regex-tdfa scientific SHA split text time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "The Hydra Haskell head: primitives, DSL infrastructure, generation driver";
  license = lib.licenses.asl20;
}
