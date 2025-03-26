{ mkDerivation, base, constraints, lib, mtl, random }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.3.28";
  sha256 = "e9dd1618c3e002cbf4fc6da18ad06202488b673b5d9e3ee5569830c5fc512f2d";
  libraryHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
