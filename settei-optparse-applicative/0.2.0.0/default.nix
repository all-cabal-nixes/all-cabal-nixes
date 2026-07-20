{ mkDerivation, base, containers, generic-lens, lib
, optparse-applicative, settei, settei-env, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "settei-optparse-applicative";
  version = "0.2.0.0";
  sha256 = "a8d0181a430684c585ef3b891e8eb161683f9119bd51c8fdf2e5b7a7f23d1d63";
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
