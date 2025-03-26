{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, semigroups, tagged, tasty, tasty-quickcheck
, transformers, universe-base, universe-reverse-instances
, unordered-containers, void
}:
mkDerivation {
  pname = "lattices";
  version = "1.5.0";
  sha256 = "c6e3fb4334503b9087209195f40c96f56819497f999959358a2ff5d843a45d1f";
  revision = "1";
  editedCabalFile = "04l5x09f48vdkljzl79g2cybbm5wdxa0bf4xvlwdkcbky9h0qvan";
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
