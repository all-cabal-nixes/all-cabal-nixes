{ mkDerivation, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, parsek, polynomials-bernstein, process
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.1.4";
  sha256 = "726a83efffe90448d30b89cb4d67c744bd4f35a2930f9f7b69f372c58454b30c";
  libraryHaskellDepends = [
    base containers gasp graphviz labeled-tree lens mtl parsek
    polynomials-bernstein process reflection text typography-geometry
    vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
