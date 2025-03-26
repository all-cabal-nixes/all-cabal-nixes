{ mkDerivation, base, bimap, constraints, containers, lib, mtl
, QuickCheck, random, recursion-schemes, template-haskell
}:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.8.9";
  sha256 = "ad6612051f8606a34d3d5c19d5f7cbf71feacab34bb1116ec44e93768fd19a4a";
  libraryHaskellDepends = [
    base bimap constraints containers mtl random recursion-schemes
    template-haskell
  ];
  testHaskellDepends = [ base constraints mtl QuickCheck random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
