{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.1.1";
  sha256 = "4727fce7c3a3b456e4db53513b548fe2a087ab63c9fce77b7cfeaa5fec65eeb9";
  libraryHaskellDepends = [
    base containers hashable pqueue transformers unordered-containers
    vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit pqueue test-framework
    test-framework-hunit transformers unordered-containers vault
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
