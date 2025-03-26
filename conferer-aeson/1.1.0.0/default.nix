{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-aeson";
  version = "1.1.0.0";
  sha256 = "26c5a442ae4d56a3b96c4935932e6f8744d19933609f7e807c9e79c685ec544f";
  revision = "1";
  editedCabalFile = "1ic6nichx1c3s7fnr2q90hzm1qykg8rkqfwl2k5yhhwb1fdnhb6q";
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
