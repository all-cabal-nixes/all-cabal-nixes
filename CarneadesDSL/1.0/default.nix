{ mkDerivation, base, containers, fgl, Graphalyze, lib }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "1.0";
  sha256 = "15c882865729899e32b27ca450a88699dd285be339b5783f0b6ee9b8f800f984";
  libraryHaskellDepends = [ base containers fgl Graphalyze ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
