{ mkDerivation, base, grid, lib, MonadRandom, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "som";
  version = "7.0.1";
  sha256 = "17e3865baa9eadb565641237d61b53c8fb279cc0d87a5bae899a389564a357a5";
  libraryHaskellDepends = [ base grid MonadRandom ];
  testHaskellDepends = [
    base grid MonadRandom QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Self-Organising Maps";
  license = lib.licenses.bsd3;
}
