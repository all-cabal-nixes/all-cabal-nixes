{ mkDerivation, base, containers, generic-lens, lib
, optparse-applicative, settei, settei-dhall, settei-kdl
, settei-optparse-applicative, settei-yaml, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "settei-formats";
  version = "0.3.0.0";
  sha256 = "2929c49ec4ea931bfa1b5bd61aa2f2178ccbc2672248cebe41b2902d46ad7dfa";
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
