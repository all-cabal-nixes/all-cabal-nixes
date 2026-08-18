{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, mmzk-typeid, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.4.0.0";
  sha256 = "f3519d73f12360d068fec7d4e65deaa80b75d42b6ea4cfed4f3fab3123a526f1";
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
