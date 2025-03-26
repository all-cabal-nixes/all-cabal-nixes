{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.11";
  sha256 = "79efc44e7cd2844011ae2860cca171dccc5bf0f2dc9fda58359b2be4f1be2b92";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
