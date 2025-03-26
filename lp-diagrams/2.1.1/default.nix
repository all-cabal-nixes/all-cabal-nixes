{ mkDerivation, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, parsek, polynomials-bernstein, process
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.1.1";
  sha256 = "206616cfeedc4e36cadcaa01d2dbba8f15dd407ce4ad07c0f78f921527a8d637";
  libraryHaskellDepends = [
    base containers gasp graphviz labeled-tree lens mtl parsek
    polynomials-bernstein process reflection text typography-geometry
    vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
