{ mkDerivation, base, constraints, lib, mtl, random }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.3.30";
  sha256 = "b8c086767ca309e2c64babbce14bd5400472cd0d10b22ce6d6f6e2b9cfcf1421";
  libraryHaskellDepends = [ base constraints mtl random ];
  testHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
