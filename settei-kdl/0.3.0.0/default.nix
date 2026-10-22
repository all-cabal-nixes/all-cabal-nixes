{ mkDerivation, base, containers, generic-lens, kdl-hs, lib
, scientific, settei, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-kdl";
  version = "0.3.0.0";
  sha256 = "d865b699b5fd2228636c062dad9e6f11d1e60653e5f941632692405c3bf52e46";
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
