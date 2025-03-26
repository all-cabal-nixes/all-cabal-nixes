{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.0.1";
  sha256 = "e181cad23da1bf4b18444efebe0c419462b60f42875ad211fe509ab48f3c562d";
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
