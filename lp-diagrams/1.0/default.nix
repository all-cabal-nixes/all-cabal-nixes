{ mkDerivation, base, containers, glpk-hs, graphviz, labeled-tree
, lens, lib, mtl, polynomials-bernstein, text, typography-geometry
, vector
}:
mkDerivation {
  pname = "lp-diagrams";
  version = "1.0";
  sha256 = "f10a4e0258fed5fde24a787d248a6e115c912374314f4091f11421500159b6a1";
  libraryHaskellDepends = [
    base containers glpk-hs graphviz labeled-tree lens mtl
    polynomials-bernstein text typography-geometry vector
  ];
  description = "An EDSL for diagrams based based on linear constraints";
  license = lib.licenses.agpl3Only;
}
