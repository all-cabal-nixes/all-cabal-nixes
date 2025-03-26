{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.1.1";
  sha256 = "ff1407c861aed017e492453a3cece91b9bbe154660c19304afda013eff425289";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.github.com/batterseapower/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
