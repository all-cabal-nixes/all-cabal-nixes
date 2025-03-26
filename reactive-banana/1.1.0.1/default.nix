{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.1.0.1";
  sha256 = "ac0e96ff640d9d2453fd35336a278159263b5e8b40c5ce27a221bdcd46fe70c3";
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
