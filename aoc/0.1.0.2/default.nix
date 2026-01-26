{ mkDerivation, base, containers, hashable, heap, lib
, unordered-containers
}:
mkDerivation {
  pname = "aoc";
  version = "0.1.0.2";
  sha256 = "af00d46d79dd69e404d95c050a108dafa2ddc2e175df379020ee933373bcb474";
  libraryHaskellDepends = [
    base containers hashable heap unordered-containers
  ];
  description = "Utility functions commonly used while solving Advent of Code puzzles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
