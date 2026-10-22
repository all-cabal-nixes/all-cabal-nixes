{ mkDerivation, base, containers, generic-lens, lib
, optparse-applicative, settei, settei-env, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "settei-optparse-applicative";
  version = "0.3.0.0";
  sha256 = "460a541972d1b099d906519704067fd7d32764207c02fb1bf3c4d4fc72ccb48a";
  libraryHaskellDepends = [
    base containers generic-lens optparse-applicative settei text
  ];
  testHaskellDepends = [
    base containers generic-lens optparse-applicative settei settei-env
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "optparse-applicative sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
