{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "1.1.0.1";
  sha256 = "b4a865883cc7809d484fc877ec27e0d7093dde4a122b6aaf980589147294eefa";
  libraryHaskellDepends = [ base containers fgl ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
