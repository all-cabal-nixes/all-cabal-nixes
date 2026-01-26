{ mkDerivation, base, containers, hashable, heap, lib
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.2.1.0";
  sha256 = "1befff3d6d3d84a126b5ee4b389ad47b5ce7b82833267c15131075ff33b588d5";
  libraryHaskellDepends = [
    base containers hashable heap unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
