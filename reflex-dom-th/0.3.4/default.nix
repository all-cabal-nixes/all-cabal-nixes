{ mkDerivation, array, base, bytestring, containers, filepath
, gettext-th, hspec, lib, megaparsec, mtl, reflex-dom-core, stm
, tasty, tasty-golden, tasty-hspec, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.3.4";
  sha256 = "31f9f6f87f5c29962ec75e87acd1d70950731b47e65ea6d0446a664589d325b6";
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
