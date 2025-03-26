{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, semigroups, tagged, tasty, tasty-quickcheck
, transformers, universe-base, universe-reverse-instances
, unordered-containers, void
}:
mkDerivation {
  pname = "lattices";
  version = "1.4";
  sha256 = "89ef3b9b7989a420484943b4d839b098473b5e9aa56524816e3312dfb524a5b9";
  revision = "1";
  editedCabalFile = "1lnyfgyakv6v2w8kxjww8k5kc07qnwsmm758a6s519q8gj3294ah";
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
