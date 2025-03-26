{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-provider-json";
  version = "0.2.0.0";
  sha256 = "5b343689a1652ee70ee65667ad635bf1bdac61d6c73ae432aa521494c74861d1";
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
