{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.6";
  sha256 = "8c250712b52358a3ee00e299e9766b271578d4944b44d3081f03e97e54a236d1";
  libraryHaskellDepends = [
    aeson base directory filepath scientific text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck scientific text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
