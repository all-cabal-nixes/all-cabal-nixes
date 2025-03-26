{ mkDerivation, base, containers, hedgehog, lib, mtl, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "jsonlogic";
  version = "0.1.0.0";
  sha256 = "af3d8b69dc03aa18bfccae24afb30a4f36ef48fd26381ac55aed4e650d5fb182";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  description = "JsonLogic Evaluation";
  license = lib.licenses.mit;
}
