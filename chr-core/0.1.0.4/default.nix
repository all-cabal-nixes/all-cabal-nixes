{ mkDerivation, base, chr-data, chr-pretty, containers, hashable
, lib, logict-state, mtl, pqueue, unordered-containers
}:
mkDerivation {
  pname = "chr-core";
  version = "0.1.0.4";
  sha256 = "a95590c4ac4f3cbe9c91c370234b3d0a41da462adb50460d58a30f8e41ab084e";
  libraryHaskellDepends = [
    base chr-data chr-pretty containers hashable logict-state mtl
    pqueue unordered-containers
  ];
  homepage = "https://github.com/atzedijkstra/chr";
  description = "Constraint Handling Rules";
  license = lib.licenses.bsd3;
}
