{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.0.1.1";
  sha256 = "c8e7e54cbddd22603d8df947229bc904f6129d2ed6286c1dd15a091a84089552";
  libraryHaskellDepends = [ base mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
