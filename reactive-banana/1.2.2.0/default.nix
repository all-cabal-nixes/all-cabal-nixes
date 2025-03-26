{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, semigroups, test-framework, test-framework-hunit, these
, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.2.2.0";
  sha256 = "97c5a4d621a09ddcd8f28467a74413061018d21a25a7cb370cd2e9f830d71b7f";
  libraryHaskellDepends = [
    base containers hashable pqueue semigroups these transformers
    unordered-containers vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit pqueue psqueues semigroups
    test-framework test-framework-hunit these transformers
    unordered-containers vault
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
