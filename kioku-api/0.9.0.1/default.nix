{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, mmzk-typeid, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.9.0.1";
  sha256 = "22e5a8d701158755c856bfcfaff8341639d7f66377315f1bdd2695596d5cf9ac";
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
