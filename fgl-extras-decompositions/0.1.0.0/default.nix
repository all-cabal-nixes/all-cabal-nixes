{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "fgl-extras-decompositions";
  version = "0.1.0.0";
  sha256 = "1561b1d16829c8514eca11959288cc82589af58daafab4be486979845857a057";
  libraryHaskellDepends = [ base containers fgl ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Graph decomposition algorithms";
  license = lib.licenses.bsd3;
}
