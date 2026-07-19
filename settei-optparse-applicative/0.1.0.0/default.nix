{ mkDerivation, base, containers, generic-lens, lib
, optparse-applicative, settei, settei-env, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "settei-optparse-applicative";
  version = "0.1.0.0";
  sha256 = "8b8f0d8f5cfe93c67480a4a6c75c551d874dce379db0fc5d3017584fd61bd0fc";
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
