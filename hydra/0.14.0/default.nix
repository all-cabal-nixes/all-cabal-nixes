{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, hspec, hspec-discover, HUnit
, lib, mtl, process, QuickCheck, regex-tdfa, scientific, split
, text, time, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.14.0";
  sha256 = "620e7c27f86f85198aa7297e11fd56add218e525d6c96809e0448c3f6ed24daa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath regex-tdfa scientific split text vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec regex-tdfa scientific split text vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec hspec-discover HUnit mtl process QuickCheck
    regex-tdfa scientific split text time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Graph programming language";
  license = lib.licenses.asl20;
}
