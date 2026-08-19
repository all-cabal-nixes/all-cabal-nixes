{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, mmzk-typeid, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.4.1.0";
  sha256 = "0fa1a3f280f5eacf0a6f8e11bd1c2abfecedcdf22be9355dbd3d81d2a83ae97c";
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
