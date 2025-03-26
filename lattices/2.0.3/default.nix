{ mkDerivation, base, base-compat, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances
, semigroupoids, tagged, tasty, tasty-quickcheck, transformers
, universe-base, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.0.3";
  sha256 = "0fa7eae5848cd66d76f18d84a8838e3031faebeca85b6ddf5b5e4fcd7147c7d6";
  revision = "4";
  editedCabalFile = "0nkcdqb3gsp1lqpj7hv4knndj7p258j0cp4cbqx7jixc93gkq044";
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
