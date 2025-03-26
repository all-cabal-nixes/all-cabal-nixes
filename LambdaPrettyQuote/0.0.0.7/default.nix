{ mkDerivation, base, checkers, DebugTraceHelpers, derive, HUnit
, lambda-ast, lib, mtl, parsec, QuickCheck, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, th-instances, transformers, tuple, uniplate
}:
mkDerivation {
  pname = "LambdaPrettyQuote";
  version = "0.0.0.7";
  sha256 = "ce516262ca8e0fa4caf544a3dad4067e5cd9d6b926cad7c27866f48996ca7a01";
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
