{ mkDerivation, base, base-unicode-symbols, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-control";
  version = "0.2.0.2";
  sha256 = "d10a6c6bb229bc15ffc208ae5a3108f9743de2ba93896ad8d5d664b9a09e6aa2";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
    transformers
  ];
  homepage = "https://github.com/basvandijk/monad-control/";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
