{ mkDerivation, base, containers, hashable, heap, lib
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.2.0.0";
  sha256 = "f08857db93a555972dfe19d420584c823d5d5d4039364d1e9716008eb5c85541";
  libraryHaskellDepends = [
    base containers hashable heap unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licenses.bsd3;
}
