{ mkDerivation, base, containers, generic-lens, lib, settei, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "settei-env";
  version = "0.2.0.0";
  sha256 = "4344c4429b91147c45b7d4771579a7d4f0d86821e45b5ffeb3eedcdbce78f479";
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
