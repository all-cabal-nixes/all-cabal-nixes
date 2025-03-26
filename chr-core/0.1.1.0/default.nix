{ mkDerivation, base, chr-data, chr-pretty, containers, hashable
, lib, logict-state, mtl, pqueue, unordered-containers
}:
mkDerivation {
  pname = "chr-core";
  version = "0.1.1.0";
  sha256 = "8af06b127ca76e41728bf5a59c8880effe8b4acdfd5356c029455fce2f90bc2f";
  libraryHaskellDepends = [
    base chr-data chr-pretty containers hashable logict-state mtl
    pqueue unordered-containers
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Constraint Handling Rules";
  license = lib.licenses.bsd3;
}
