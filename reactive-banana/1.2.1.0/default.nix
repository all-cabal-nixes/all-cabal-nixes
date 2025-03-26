{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, semigroups, test-framework, test-framework-hunit
, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.2.1.0";
  sha256 = "cc6f6d96de0b61bbc34dceb2183eddc62bb5247a77745c57b148a792fb4f75a3";
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
