{ mkDerivation, ad, base, containers, gasp, graphviz, labeled-tree
, lens, lib, mtl, nonlinear-optimization, polynomials-bernstein
, reflection, text, typography-geometry, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "2.0";
  sha256 = "cd7cfc67f0323570ab4003acf5ed389b4585751109e38e6c9bf8b50d91185ead";
  libraryHaskellDepends = [
    ad base containers gasp graphviz labeled-tree lens mtl
    nonlinear-optimization polynomials-bernstein reflection text
    typography-geometry vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
