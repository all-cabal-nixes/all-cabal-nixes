{ mkDerivation, base, base-compat, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances
, semigroupoids, tagged, tasty, tasty-quickcheck, transformers
, universe-base, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.0.1";
  sha256 = "dee5ab7c2bd16465132cf03e86d93e07bc8c67248171ea65448fd284a03bf630";
  revision = "1";
  editedCabalFile = "1zfxq1gpfv0vb7arw0hw2nf61hyjwl8c72jng4v61xywvqh9i36q";
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
