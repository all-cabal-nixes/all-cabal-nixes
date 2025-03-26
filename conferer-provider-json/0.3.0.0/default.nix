{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-provider-json";
  version = "0.3.0.0";
  sha256 = "89d9eb9cbc5a843d1f798b43f050e8e77389f9e8751267774bd853e82e0b384b";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's provider for reading json files";
  license = lib.licenses.bsd3;
}
