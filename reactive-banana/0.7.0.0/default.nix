{ mkDerivation, base, containers, fclabels, hashable, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.0.0";
  sha256 = "bf13113e0350d70928dd2e56d0a6d227e1096c8a19705e47f6e36c4149fe4538";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
