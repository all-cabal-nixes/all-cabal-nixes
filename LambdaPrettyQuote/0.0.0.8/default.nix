{ mkDerivation, base, checkers, DebugTraceHelpers, derive, HUnit
, lambda-ast, lib, mtl, parsec, QuickCheck, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, th-instances, transformers, tuple, uniplate
}:
mkDerivation {
  pname = "LambdaPrettyQuote";
  version = "0.0.0.8";
  sha256 = "547978d457b13de9d05bd05e9f8461ed8100ffc337adf8ad391083a6fb4bb067";
  libraryHaskellDepends = [
    base DebugTraceHelpers HUnit lambda-ast mtl parsec QuickCheck syb
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers tuple uniplate
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers derive HUnit lambda-ast mtl parsec
    QuickCheck syb template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-instances transformers tuple uniplate
  ];
  homepage = "http://github.com/jfischoff/LambdaPrettyQuote";
  description = "Quasiquoter, and Arbitrary helpers for the lambda calculus";
  license = lib.licenses.bsd3;
}
