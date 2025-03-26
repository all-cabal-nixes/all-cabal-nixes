{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0.4";
  sha256 = "789d93e6188845f009779b1c800b043f524587a21d324be8594d09b0f8e86cf1";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = lib.licenses.bsd3;
}
