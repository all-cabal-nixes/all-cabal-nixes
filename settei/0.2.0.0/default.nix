{ mkDerivation, base, containers, generic-lens, lens, lib
, selective, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei";
  version = "0.2.0.0";
  sha256 = "8104267ed3cfc1141101badfa42cb0e0fd53f696af4c5ec493a0dd0e8dc192c6";
  libraryHaskellDepends = [
    base containers generic-lens lens selective text
  ];
  testHaskellDepends = [
    base containers generic-lens lens selective tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Typed, layered, explainable configuration";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
