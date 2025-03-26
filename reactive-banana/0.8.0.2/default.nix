{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.0.2";
  sha256 = "bbb1ef1ed1b591466cb9e6e28d27433501ee335759d9f6961c6bef368cc1d041";
  libraryHaskellDepends = [
    base containers hashable pqueue transformers unordered-containers
    vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit pqueue test-framework
    test-framework-hunit transformers unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
