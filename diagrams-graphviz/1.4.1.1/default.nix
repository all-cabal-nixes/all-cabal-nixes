{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.4.1.1";
  sha256 = "80e0c6cb18d6495125b980ea0074f41c8f54ceed8dc85568f65b0a645acf4c53";
  revision = "6";
  editedCabalFile = "1h0y3dv8707yvk1g0hmyb6knzahyzyxqmabkih4wyq5cz1zjmh1n";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "https://diagrams.github.io/";
  description = "Graph layout and drawing with GraphViz and diagrams";
  license = lib.licenses.bsd3;
}
