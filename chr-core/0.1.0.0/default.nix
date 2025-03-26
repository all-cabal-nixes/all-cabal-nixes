{ mkDerivation, base, chr-data, chr-pretty, containers, hashable
, lib, logict-state, mtl, pqueue, unordered-containers
}:
mkDerivation {
  pname = "chr-core";
  version = "0.1.0.0";
  sha256 = "87db85bec2a2ffef81a238bc89ae43e929b88dbfcd3f80d571a15147688351a7";
  revision = "1";
  editedCabalFile = "1x81fd0a25rplkml0hkf0l5916kivy0jl9z3vr9q95yx4iw9kfzr";
  libraryHaskellDepends = [
    base chr-data chr-pretty containers hashable logict-state mtl
    pqueue unordered-containers
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Constraint Handling Rules";
  license = lib.licenses.bsd3;
}
