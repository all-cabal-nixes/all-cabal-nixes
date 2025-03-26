{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "AbortT-transformers";
  version = "1.0.1.3";
  sha256 = "1e4d7e9390039a2843f0df680ed55d1fafa5dc3b508d16819b213ad3ea127b91";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "A monad and monadic transformer providing \"abort\" functionality";
  license = lib.licenses.bsd3;
}
