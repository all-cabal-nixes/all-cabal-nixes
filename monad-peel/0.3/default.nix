{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-peel";
  version = "0.3";
  sha256 = "7eed7d4f80a4f19576aa7b4b75aceee557fdf5666c17ceb078c9eb79af7860ee";
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
