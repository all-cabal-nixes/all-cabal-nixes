{ mkDerivation, aeson, base, bytestring, conferer, directory, hspec
, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-provider-json";
  version = "0.1.0.2";
  sha256 = "804566d2b694587e6e2a827d3da04260bd3525085745ec5159209cd30c479cc7";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading json files";
  license = lib.licenses.bsd3;
}
