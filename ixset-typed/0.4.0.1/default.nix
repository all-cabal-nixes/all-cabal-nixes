{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.4.0.1";
  sha256 = "a8d3655f4cebf66013363a4456287052391faad76f00f5b4001ba7d11073ac8c";
  revision = "1";
  editedCabalFile = "0kfklsbjn4gmx76vl7vm1s149f13h2p537930yaq8s2671lzc79p";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
