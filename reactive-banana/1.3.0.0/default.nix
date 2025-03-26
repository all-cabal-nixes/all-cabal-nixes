{ mkDerivation, base, containers, hashable, lib, pqueue, psqueues
, random, semigroups, tasty, tasty-bench, tasty-hunit, these
, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.3.0.0";
  sha256 = "73baa05ac981d0e06cb83b3e64fc09fa81b531aa532894ee28c4c8dd79a05516";
  libraryHaskellDepends = [
    base containers hashable pqueue semigroups these transformers
    unordered-containers vault
  ];
  testHaskellDepends = [
    base containers hashable pqueue psqueues semigroups tasty
    tasty-hunit these transformers unordered-containers vault
  ];
  benchmarkHaskellDepends = [
    base containers random tasty tasty-bench
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
