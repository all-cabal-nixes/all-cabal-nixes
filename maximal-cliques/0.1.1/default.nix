{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "maximal-cliques";
  version = "0.1.1";
  sha256 = "709d05c753c7d2d7466ade515da0255fc79241432d0118b3182dd3b2def475e9";
  libraryHaskellDepends = [ base containers vector ];
  description = "Enumerate all maximal cliques of a graph";
  license = lib.licenses.bsd3;
}
