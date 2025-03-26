{ mkDerivation, base, base-orphans, comonad, free, HUnit, lib
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.1.1";
  sha256 = "60e5e0b980e826fad5f7bfec12718cbd9ab0232d7b77cff8f05f1a3aa5088163";
  libraryHaskellDepends = [
    base base-orphans comonad free template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd3;
}
