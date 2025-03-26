{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "AbortT-transformers";
  version = "1.0.1";
  sha256 = "468eb76b35e8e9a5ab7030f9af954a217eb7ea80714de8a8e45015362db45457";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "A monad and monadic transformer providing \"abort\" functionality";
  license = lib.licenses.bsd3;
}
