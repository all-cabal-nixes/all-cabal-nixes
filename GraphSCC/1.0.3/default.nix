{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0.3";
  sha256 = "48e7256d53f26b4ddbe7bc1333ad571d786c8eb897303e413f8293f1e357b278";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = lib.licenses.bsd3;
}
