{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, mmzk-typeid, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.5.0.0";
  sha256 = "bd51ef32817a5fd08274d174cc2c314d3d2285c40b9c26656af3214fe51c13ea";
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
