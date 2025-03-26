{ mkDerivation, array, base, bytestring, containers, filepath
, hspec, lib, megaparsec, mtl, reflex-dom-core, stm, tasty
, tasty-golden, tasty-hspec, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "reflex-dom-th";
  version = "0.3.2";
  sha256 = "38aed12f7770a4746a31f4b2a156575b97a00cc3ffd570a3767518774f5318d9";
  libraryHaskellDepends = [
    array base containers megaparsec mtl reflex-dom-core
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [
    base bytestring filepath hspec megaparsec stm tasty tasty-golden
    tasty-hspec
  ];
  homepage = "https://github.com/chrbauer/reflex-dom-th";
  description = "reflex-dom-th transpiles HTML templates to haskell code for reflex-dom";
  license = lib.licenses.bsd3;
}
