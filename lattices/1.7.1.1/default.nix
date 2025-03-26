{ mkDerivation, base, base-compat, containers, deepseq, hashable
, lib, QuickCheck, quickcheck-instances, semigroupoids, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-instances-base, universe-reverse-instances
, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "1.7.1.1";
  sha256 = "797c89a34c6d631f76ff3bf342275f090ebceb705d6ad69c1a4108582b14ddaf";
  revision = "3";
  editedCabalFile = "085mdaa4qgrrhrqnm7agiwgrfsxhw7g2k3ihldg9iw45cmdizvwk";
  libraryHaskellDepends = [
    base base-compat containers deepseq hashable semigroupoids tagged
    universe-base universe-reverse-instances unordered-containers
  ];
  testHaskellDepends = [
    base base-compat containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers universe-instances-base
    unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
