{ mkDerivation, base, containers, fgl, Graphalyze, lib }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "0.9";
  sha256 = "0d808e7f204e10a6ca6ef267e42e0f7fc685407323edbb2508dc22a07985a614";
  libraryHaskellDepends = [ base containers fgl Graphalyze ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
