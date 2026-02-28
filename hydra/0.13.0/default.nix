{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, hspec, hspec-discover, HsYAML
, HUnit, lib, mtl, process, QuickCheck, scientific, split, text
, time, vector
}:
mkDerivation {
  pname = "hydra";
  version = "0.13.0";
  sha256 = "1c46308e00e4885fffdf09b3bc704031d82477f4f9193d5103642e394ee3285f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath HsYAML scientific split text vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec HsYAML scientific split text vector
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath hspec hspec-discover HsYAML HUnit mtl process QuickCheck
    scientific split text time vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Graph programming language";
  license = lib.licenses.asl20;
}
