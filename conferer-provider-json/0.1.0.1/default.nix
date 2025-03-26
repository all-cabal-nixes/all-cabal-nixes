{ mkDerivation, aeson, base, bytestring, conferer, directory, hspec
, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-provider-json";
  version = "0.1.0.1";
  sha256 = "e097dc8b9a5d5d69d61b3866b556f4d46f63077d659d09e1b0a40743fa9143af";
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
