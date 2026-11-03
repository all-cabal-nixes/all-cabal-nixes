{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, mmzk-typeid, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.12.0.2";
  sha256 = "5947298f307cad74b426c1dc7bbd29dae311c08d002e5dddbe2c5c5f614ca08a";
  libraryHaskellDepends = [
    aeson base containers lens mmzk-typeid text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory wire types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
