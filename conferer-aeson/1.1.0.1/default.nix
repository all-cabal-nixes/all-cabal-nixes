{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-aeson";
  version = "1.1.0.1";
  sha256 = "47977475b732659e65ebf39bc796b718a41c95bc50e69068f3483165d7139fea";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's source for reading json files";
  license = lib.licenses.mpl20;
}
