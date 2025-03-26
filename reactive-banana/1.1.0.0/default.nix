{ mkDerivation, base, containers, hashable, HUnit, lib, pqueue
, psqueues, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "1.1.0.0";
  sha256 = "8557c1140f2e27064a59502215b64dd0c005b97b5b1c8ecf999a3dd59881fde2";
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
