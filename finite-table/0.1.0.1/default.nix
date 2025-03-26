{ mkDerivation, adjunctions, base, cereal, data-default-class
, deepseq, distributive, fin-int, indexed-traversable, lens, lib
, portray, portray-diff, QuickCheck, short-vec, short-vec-lens
, sint, test-framework, test-framework-quickcheck2, wrapped
}:
mkDerivation {
  pname = "finite-table";
  version = "0.1.0.1";
  sha256 = "66d31629198357c7aa4ed47cdb3b4726c49a558869403aa04fe8ebb22b2f769d";
  revision = "6";
  editedCabalFile = "1ynflgdp9mrl38v9bnfvma2g4bwx3gf89gq1d10354j7jismf8sy";
  libraryHaskellDepends = [
    adjunctions base cereal data-default-class deepseq distributive
    fin-int indexed-traversable lens portray portray-diff short-vec
    short-vec-lens sint wrapped
  ];
  testHaskellDepends = [
    adjunctions base cereal data-default-class deepseq distributive
    fin-int indexed-traversable lens portray portray-diff QuickCheck
    short-vec short-vec-lens sint test-framework
    test-framework-quickcheck2 wrapped
  ];
  homepage = "https://github.com/awpr/fin-vec#readme";
  description = "Types isomorphic to Fin, and Tables indexed by them";
  license = lib.licenses.asl20;
}
