{ mkDerivation, base, containers, data-lens, data-lens-template
, lib, mtl
}:
mkDerivation {
  pname = "graph-visit";
  version = "0.1.0.1";
  sha256 = "afe84dfc843643427d71c550e3a24d641b50ee9cc659247de7e3cd86a358666e";
  libraryHaskellDepends = [
    base containers data-lens data-lens-template mtl
  ];
  homepage = "https://github.com/atzedijkstra/graph-visit";
  description = "Graph walk abstraction";
  license = lib.licenses.bsd3;
}
