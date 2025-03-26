{ mkDerivation, base, chr-data, chr-pretty, containers, hashable
, lib, logict-state, mtl, pqueue, unordered-containers
}:
mkDerivation {
  pname = "chr-core";
  version = "0.1.0.1";
  sha256 = "4ace498af6f78e8fdddf4c3d14f2bd47eaa3e934bb975538f5c1ff31134c8c1e";
  libraryHaskellDepends = [
    base chr-data chr-pretty containers hashable logict-state mtl
    pqueue unordered-containers
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Constraint Handling Rules";
  license = lib.licenses.bsd3;
}
