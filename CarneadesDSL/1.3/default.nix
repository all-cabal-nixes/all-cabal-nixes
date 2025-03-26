{ mkDerivation, base, containers, fgl, lib, parsec }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "1.3";
  sha256 = "4321620aba2608ee2686297de0c465957ec879967398f58ba9774fedd821311b";
  libraryHaskellDepends = [ base containers fgl parsec ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
