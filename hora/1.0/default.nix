{ mkDerivation, base, hspec, lib, QuickCheck, regex-do, time }:
mkDerivation {
  pname = "hora";
  version = "1.0";
  sha256 = "4746a089e6f926be630ddef925959a124393d5140925b9f32c236b4019dafa41";
  revision = "1";
  editedCabalFile = "104hgwb20gh16fcm38yvsy14w8zdzrk1079qlx9wmicf5phj4i3q";
  libraryHaskellDepends = [ base regex-do time ];
  testHaskellDepends = [ base hspec QuickCheck regex-do time ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
