{ mkDerivation, base, containers, hashable, heap, lib
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.1.0.1";
  sha256 = "98f3b015b6ad3d885327c397fe071af8b15a8599c9dd26d3eb1457c19a1589e7";
  libraryHaskellDepends = [
    base containers hashable heap unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licenses.bsd3;
}
