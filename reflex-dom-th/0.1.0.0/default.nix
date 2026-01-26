{ mkDerivation, array, base, bytestring, containers, filepath
, hspec, lib, megaparsec, reflex-dom-core, stm, tasty, tasty-golden
, tasty-hspec, template-haskell, text
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.1.0.0";
  sha256 = "f6470fd9ec4737ae7efd87aa3dbb1445013ac528c162a0a4e23c41cba5b3c350";
  libraryHaskellDepends = [
    array base containers megaparsec reflex-dom-core template-haskell
    text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec stm tasty tasty-golden
    tasty-hspec
  ];
  description = "reflex-dom-th transpiles HTML templates to haskell code for @reflex-dom@";
  license = lib.licensesSpdx."BSD-3-Clause";
}
