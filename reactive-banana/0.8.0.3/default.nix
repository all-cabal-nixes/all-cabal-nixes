{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.0.3";
  sha256 = "04b59c61519ecce4b7724f01aefade764a1c3fbc2a719606834149b8ec820370";
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
