{ mkDerivation, base, containers, hashable, lib, pqueue, psqueues
, random, semigroups, tasty, tasty-bench, tasty-hunit, these
, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.3.1.0";
  sha256 = "b485ad29a8d04f79bb5ac61fddf34912db5f5d9f50484b93a9dbeec5c0c99519";
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
