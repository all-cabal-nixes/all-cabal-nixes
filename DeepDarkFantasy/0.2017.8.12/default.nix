{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.12";
  sha256 = "da8f157efd15fe2ad45e8945e0741c2b4dc79a413de370ef2ed50ce4821b910a";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
