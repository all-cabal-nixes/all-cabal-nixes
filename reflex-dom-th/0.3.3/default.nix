{ mkDerivation, array, base, bytestring, containers, filepath
, gettext-th, hspec, lib, megaparsec, mtl, reflex-dom-core, stm
, tasty, tasty-golden, tasty-hspec, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.3.3";
  sha256 = "0fc97e3b461cf7512b1f8482152ea91823baa921e10ad7e0591e4bd187e591c0";
  libraryHaskellDepends = [
    array base containers gettext-th megaparsec mtl reflex-dom-core
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec stm tasty tasty-golden
    tasty-hspec
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-th";
  description = "reflex-dom-th transpiles HTML templates to haskell code for reflex-dom";
  license = lib.licensesSpdx."BSD-3-Clause";
}
