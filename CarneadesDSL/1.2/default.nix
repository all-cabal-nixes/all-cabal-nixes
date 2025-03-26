{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "1.2";
  sha256 = "784704fbf0f779aa315d60cbc91105d36295ff777970978da667b5c0fc87d3bf";
  libraryHaskellDepends = [ base containers fgl ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
