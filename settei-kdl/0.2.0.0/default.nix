{ mkDerivation, base, containers, generic-lens, kdl-hs, lib
, scientific, settei, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-kdl";
  version = "0.2.0.0";
  sha256 = "faa144edbc91a405c9b342e20911605f2f95a7c8550c1b53445c382b51486766";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers generic-lens kdl-hs scientific settei text
  ];
  testHaskellDepends = [
    base containers generic-lens settei tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "KDL v2 sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
