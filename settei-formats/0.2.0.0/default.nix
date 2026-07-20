{ mkDerivation, base, containers, generic-lens, lib
, optparse-applicative, settei, settei-dhall, settei-kdl
, settei-optparse-applicative, settei-yaml, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "settei-formats";
  version = "0.2.0.0";
  sha256 = "b40ef903896b8e14280b679b9778e5d1bc6c6fe6017523b8b0d4bba80c0cc8b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers generic-lens optparse-applicative settei
    settei-dhall settei-kdl settei-optparse-applicative settei-yaml
    text
  ];
  testHaskellDepends = [
    base containers generic-lens optparse-applicative settei
    settei-dhall settei-kdl settei-yaml tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Tagged multi-format configuration loading for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
