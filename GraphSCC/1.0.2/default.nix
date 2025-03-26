{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0.2";
  sha256 = "cdf2ea983e63c6e1cad5dc71a1259bd2e01e9d073f854901bdd66de152e9d24e";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = lib.licenses.bsd3;
}
