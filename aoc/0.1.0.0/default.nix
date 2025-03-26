{ mkDerivation, base, containers, hashable, heap, lib
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.1.0.0";
  sha256 = "abf5758526d67e7e1f5d76087d9cb6bacf20ec8580cedfc9fe43d7956e825ca4";
  libraryHaskellDepends = [
    base containers hashable heap unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licenses.bsd3;
}
