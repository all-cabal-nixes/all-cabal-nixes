{ mkDerivation, base, extensible-exceptions, HUnit, lib
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-peel";
  version = "0.2.1";
  sha256 = "d7121a59cc772c45115db62b13ed4dd43d5e18770d5e751ff135893a50024e82";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}
