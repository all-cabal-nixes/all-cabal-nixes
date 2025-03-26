{ mkDerivation, base, base-compat, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances
, semigroupoids, tagged, tasty, tasty-quickcheck, transformers
, universe-base, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.0.2";
  sha256 = "3d6e750cb308cad178c2c305830a40325031ec79b5610f68eb468ad3d5851981";
  revision = "4";
  editedCabalFile = "1kqxhrbj0kd9l4fn7qryg9a2k7ad4f7mj4nsaz6lxa90lvi3ynj7";
  libraryHaskellDepends = [
    base base-compat containers deepseq hashable integer-logarithms
    QuickCheck semigroupoids tagged transformers universe-base
    universe-reverse-instances unordered-containers
  ];
  testHaskellDepends = [
    base base-compat containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers universe-base
    universe-reverse-instances unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
