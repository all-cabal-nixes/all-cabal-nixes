{ mkDerivation, base, containers, hashable, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, transformers
, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.7.0.1";
  sha256 = "d3b7f01323af323363095ab50e224eca4f29c87c1820c2bb08f174818e90a659";
  libraryHaskellDepends = [
    base containers hashable QuickCheck transformers
    unordered-containers vault
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
