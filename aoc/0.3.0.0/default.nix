{ mkDerivation, base, containers, hashable, heap, lib, sdl2, text
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.3.0.0";
  sha256 = "69fff228b57ef45803a8d8dc9938406f47137d524f91233f8793d7122ae85922";
  libraryHaskellDepends = [
    base containers hashable heap sdl2 text unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licenses.bsd3;
}
