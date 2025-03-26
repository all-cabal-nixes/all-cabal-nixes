{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.0.0.1";
  sha256 = "a2f50eff5ddce60303fa365a9d24c9062877e59c0f98bdfd84c2f5d71e16340b";
  libraryHaskellDepends = [
    base containers hashable pqueue transformers unordered-containers
    vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit pqueue psqueues test-framework
    test-framework-hunit transformers unordered-containers vault
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
