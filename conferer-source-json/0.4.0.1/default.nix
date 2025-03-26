{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-source-json";
  version = "0.4.0.1";
  sha256 = "b6e1b8d8d2f6c0686eca4cfd857617006404c2129b5af08d59474f1ccea96e06";
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
