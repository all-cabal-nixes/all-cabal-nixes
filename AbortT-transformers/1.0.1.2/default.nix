{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "AbortT-transformers";
  version = "1.0.1.2";
  sha256 = "62e9da8630493deb3b63aa5ec4c0151fd75e44b0d530eba0cb7f1f58ffb978ea";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/gcross/AbortT-transformers";
  description = "A monad and monadic transformer providing \"abort\" functionality";
  license = lib.licenses.bsd3;
}
