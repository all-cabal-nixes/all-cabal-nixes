{ mkDerivation, base, DebugTraceHelpers, HUnit, lambda-ast, lib
, parsec, QuickCheck, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, transformers, uniplate
}:
mkDerivation {
  pname = "LambdaPrettyQuote";
  version = "0.0.0.6";
  sha256 = "98eb7cb6e986f69f15018e1e11624c93bc9d7ee97f7d522c6321ac24c9c92646";
  libraryHaskellDepends = [
    base DebugTraceHelpers HUnit lambda-ast parsec QuickCheck syb
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers uniplate
  ];
  testHaskellDepends = [
    base DebugTraceHelpers HUnit lambda-ast parsec QuickCheck syb
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-instances transformers uniplate
  ];
  homepage = "http://github.com/jfischoff/LambdaPrettyQuote";
  description = "Parser, pretty printer, quasiquoter, and Arbitrary helpers for the untyped lambda calculus";
  license = lib.licenses.bsd3;
}
