{ mkDerivation, base, base-compat, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.2";
  sha256 = "feec74b5e0b693f782f935912b43a68e12d3f5ab93165de1403bd6bf401295c3";
  revision = "1";
  editedCabalFile = "1q7kl6lxk47lchbmgx15690akggdshvjjhdvmwzfj3hqgwgzjjyi";
  libraryHaskellDepends = [
    base base-compat containers deepseq hashable integer-logarithms
    QuickCheck tagged transformers universe-base
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
