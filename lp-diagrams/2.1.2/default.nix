{ mkDerivation, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, parsek, polynomials-bernstein, process
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.1.2";
  sha256 = "b4279ac0002def86d2ac6ba02ae283bb38efb93e81b40c6100db026964fc1860";
  libraryHaskellDepends = [
    base containers gasp graphviz labeled-tree lens mtl parsek
    polynomials-bernstein process reflection text typography-geometry
    vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
