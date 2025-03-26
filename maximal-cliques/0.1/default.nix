{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "maximal-cliques";
  version = "0.1";
  sha256 = "7ba08a0fe2f39e1e08db30040a58907c1ce64af311ee83f155ba0cd7b79655ce";
  libraryHaskellDepends = [ base containers vector ];
  description = "Enumerate all maximal cliques of a graph";
  license = lib.licenses.bsd3;
}
