{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.1";
  sha256 = "2aa305a7e5fde0d9b1b318f9239642683bd3516ab7e2271fa953184c6d06e42a";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.github.com/batterseapower/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
