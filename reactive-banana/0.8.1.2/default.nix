{ mkDerivation, base, containers, hashable, HUnit, lib, psqueues
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.8.1.2";
  sha256 = "ead933b650793b078a9c8c9daf86c4f1cd45007a4a1a4c96bfa5257f328863aa";
  libraryHaskellDepends = [
    base containers hashable psqueues transformers unordered-containers
    vault
  ];
  testHaskellDepends = [
    base containers hashable HUnit psqueues test-framework
    test-framework-hunit transformers unordered-containers vault
  ];
  homepage = "http://wiki.haskell.org/Reactive-banana";
  description = "Library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
