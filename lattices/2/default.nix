{ mkDerivation, base, base-compat, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances
, semigroupoids, tagged, tasty, tasty-quickcheck, transformers
, universe-base, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2";
  sha256 = "b8a36c1df0c7043b365fb482a8d5452e0552a1d7be622f0910b7c09fb3310c14";
  revision = "1";
  editedCabalFile = "08m46liplbh1xxnpsq0wnjabmyj625vbnnsyypd52jlhzclfhqz1";
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
