{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, semigroups, tagged, tasty, tasty-quickcheck
, transformers, universe-base, universe-reverse-instances
, unordered-containers, void
}:
mkDerivation {
  pname = "lattices";
  version = "1.4.1";
  sha256 = "b1148cd7ed7fde0964fa53e5b1c304370291f08cfaa77dab3a6cfb01c8ae34ff";
  revision = "1";
  editedCabalFile = "0prlyjl2pl13gn9pfv4zdz3vr0pigcvc7mijcadn5558zs6dmsnf";
  libraryHaskellDepends = [
    base containers deepseq hashable semigroups tagged universe-base
    universe-reverse-instances unordered-containers void
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
