{ mkDerivation, base, bytestring, cassava, containers, hspec
, hspec-megaparsec, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "1.0.0";
  sha256 = "4858210d20069db6898f9b1ff6536e619b1699f17aa011087ea85ec27d8ba191";
  revision = "1";
  editedCabalFile = "0dk6bxyvlg0iq83m81cbyysiydcj3dsvhlishjc119hzpy8g8xd6";
  libraryHaskellDepends = [
    base bytestring cassava containers megaparsec unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava hspec hspec-megaparsec vector
  ];
  homepage = "https://github.com/stackbuilders/cassava-megaparsec";
  description = "Megaparsec parser of CSV files that plays nicely with Cassava";
  license = lib.licenses.mit;
}
