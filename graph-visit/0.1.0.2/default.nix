{ mkDerivation, base, containers, data-lens, data-lens-template
, lib, mtl
}:
mkDerivation {
  pname = "graph-visit";
  version = "0.1.0.2";
  sha256 = "1858477f514df85d7eb5ae51d6ab9da605dd335d0c6fa23bb08994793107d229";
  libraryHaskellDepends = [
    base containers data-lens data-lens-template mtl
  ];
  homepage = "https://github.com/atzedijkstra/graph-visit";
  description = "Graph walk abstraction";
  license = lib.licenses.bsd3;
}
