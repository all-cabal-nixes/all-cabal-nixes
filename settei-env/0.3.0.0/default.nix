{ mkDerivation, base, containers, generic-lens, lib, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-env";
  version = "0.3.0.0";
  sha256 = "035c974f0dc9f3a512b716db4651477128497d866e12c34c4ca39da8feb53ec6";
  libraryHaskellDepends = [
    base containers generic-lens settei text
  ];
  testHaskellDepends = [
    base containers generic-lens settei tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Environment sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
