{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0.1";
  sha256 = "7d32e45f9e50c4f9c9172b22e384e5d93925ae461f4c2866814d8ac12955b591";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = lib.licenses.bsd3;
}
