{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.9.0.0";
  sha256 = "255930fdf0dcf40fe126ae2f4f274267cfd1e5f49b548618c3c84e3a8ad79683";
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
