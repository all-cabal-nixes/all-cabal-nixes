{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-peel";
  version = "0.2.1.1";
  sha256 = "f591f54910a117bba2fc963d5502de668ece69181b605cf9db353fbcfa9fe394";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  testHaskellDepends = [
    base extensible-exceptions HUnit test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}
