{ mkDerivation, base, DebugTraceHelpers, HUnit, lambda-ast, lib
, parsec, QuickCheck, syb, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, transformers, uniplate
}:
mkDerivation {
  pname = "LambdaPrettyQuote";
  version = "0.0.0.2";
  sha256 = "09376f1f0fc7bb5d4e46eab9ab6d1c5f2f4038828b977132ae2ec3802805c077";
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
