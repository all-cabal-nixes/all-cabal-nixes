{ mkDerivation, base, containers, data-lens, data-lens-template
, lib, mtl
}:
mkDerivation {
  pname = "graph-visit";
  version = "0.1";
  sha256 = "ed0a9bd0ffabebe72be88cd85ab7bda2d59ccd61c2184ce2996f999e0b757916";
  libraryHaskellDepends = [
    base containers data-lens data-lens-template mtl
  ];
  homepage = "https://github.com/atzedijkstra/graph-visit";
  description = "Graph walk abstraction";
  license = lib.licenses.bsd3;
}
