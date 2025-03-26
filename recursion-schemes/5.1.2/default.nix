{ mkDerivation, base, base-orphans, comonad, free, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.1.2";
  sha256 = "20245aeab77a2f183134d7b630ab7778b48a1f3ae8e206ea1ebcdb262345ca57";
  libraryHaskellDepends = [
    base base-orphans comonad free template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
