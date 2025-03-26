{ mkDerivation, base, DebugTraceHelpers, HUnit, lambda-ast, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "LambdaPrettyQuote";
  version = "0.0.0.1";
  sha256 = "8f75cabf2db6d0c3da5d094e979eb876375a782233f80f4782db055613964186";
  libraryHaskellDepends = [
    base DebugTraceHelpers HUnit lambda-ast parsec QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  testHaskellDepends = [
    base DebugTraceHelpers HUnit lambda-ast parsec QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/jfischoff/LambdaPrettyQuote";
  description = "Parser, pretty printer, quasiquoter, and Arbitrary helpers for the untyped lambda calculus";
  license = lib.licenses.bsd3;
}
