{ mkDerivation, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, parsek, polynomials-bernstein, process
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.1.0";
  sha256 = "289129d3581ea5276c3e9a829322bc1ce38ca62094390706a5fa2c6f176c37be";
  libraryHaskellDepends = [
    base containers gasp graphviz labeled-tree lens mtl parsek
    polynomials-bernstein process reflection text typography-geometry
    vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
