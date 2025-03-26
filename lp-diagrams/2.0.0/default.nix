{ mkDerivation, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, parsek, polynomials-bernstein, process
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.0.0";
  sha256 = "8ff64960d7874d4a34867d8834eac9c535b73175f0abe8743b50dfd886aabf50";
  libraryHaskellDepends = [
    base containers gasp graphviz labeled-tree lens mtl parsek
    polynomials-bernstein process reflection text typography-geometry
    vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
