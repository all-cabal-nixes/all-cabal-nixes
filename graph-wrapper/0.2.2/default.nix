{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.2";
  sha256 = "bac8721c9a7806bd9a8661fa15875dfac8fe3add86dea75341bcfe29b07c28a9";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.github.com/batterseapower/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
