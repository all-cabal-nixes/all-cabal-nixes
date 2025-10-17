{ mkDerivation, base, containers, deepseq, hashable, lib, pqueue
, QuickCheck, random, semigroups, stm, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, these, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.3.2.0";
  sha256 = "d38cacbf976e5d05d792d6dcf400d29ac645f4a7a112af16e34f033ae1e03a57";
  revision = "6";
  editedCabalFile = "1kjxyjwq8lzxyz42plb8i3d5awwr3vbk27dlqia9s0j1vp3skyw1";
  libraryHaskellDepends = [
    base containers deepseq hashable pqueue semigroups stm these
    transformers unordered-containers vault
  ];
  testHaskellDepends = [
    base containers deepseq hashable pqueue QuickCheck semigroups tasty
    tasty-hunit tasty-quickcheck these transformers
    unordered-containers vault
  ];
  benchmarkHaskellDepends = [
    base containers QuickCheck random tasty tasty-bench
    tasty-quickcheck
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
