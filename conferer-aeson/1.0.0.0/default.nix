{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-aeson";
  version = "1.0.0.0";
  sha256 = "d482cba03b7f46bd15914bb0c2378e18f1aeace6d6cafa96c70efb752b5db829";
  revision = "1";
  editedCabalFile = "0wfvm5wmlsmwkxszm3zdzq4wdkxca9rag4f0hk45nn2akdx2pqs6";
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
