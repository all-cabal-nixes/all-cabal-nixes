{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, semigroups, test-framework, test-framework-hunit
, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.2.0.0";
  sha256 = "495c7038ff05e1f44eaa8a22b285698aa907b1c850d1faa298ffcac9d49d9faf";
  libraryHaskellDepends = [
    base containers hashable pqueue semigroups transformers
    unordered-containers vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit pqueue psqueues semigroups
    test-framework test-framework-hunit transformers
    unordered-containers vault
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
