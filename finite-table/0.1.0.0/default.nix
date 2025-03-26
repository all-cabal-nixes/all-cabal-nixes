{ mkDerivation, adjunctions, base, cereal, data-default-class
, deepseq, distributive, fin-int, indexed-traversable, lens, lib
, portray, portray-diff, QuickCheck, short-vec, short-vec-lens
, sint, test-framework, test-framework-quickcheck2, wrapped
}:
mkDerivation {
  pname = "finite-table";
  version = "0.1.0.0";
  sha256 = "67484c390c46f5419e99ad5693728c87701ec70ce453ec8855214dcd034385dd";
  revision = "2";
  editedCabalFile = "1l0zjixc31mvigridvy96m5636ckhsivqzf87nf76yxhk41cxq0y";
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
  homepage = "https://github.com/google/hs-fin-vec#readme";
  description = "Types isomorphic to Fin, and Tables indexed by them";
  license = lib.licenses.asl20;
}
