{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-theorem, data-reify, HUnit, lib, mtl
, pretty, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.18.1";
  sha256 = "628cbfced526887365d1d6a5c30c368faec0aadd25ab916c6bd1e73412f573ce";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-interpreter
    copilot-theorem data-reify mtl
  ];
  testHaskellDepends = [
    base copilot-core copilot-interpreter HUnit pretty QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
