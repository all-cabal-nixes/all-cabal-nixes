{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-control";
  version = "0.2.0.3";
  sha256 = "d00e24e47be81bcf27d44d0d099104ac0e1b7c2b66f3fe84c6f09a9e6994fc7c";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
    transformers
  ];
  homepage = "https://github.com/basvandijk/monad-control/";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
