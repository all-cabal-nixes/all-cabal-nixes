{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.0.4";
  sha256 = "292205cd65fbb7edb6d8ca66abcd8b9bbfd77649aacce3a54a38faf31e726de7";
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
