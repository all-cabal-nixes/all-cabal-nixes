{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-theorem, data-reify, HUnit, lib, mtl
, pretty, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.14";
  sha256 = "49ea048ff65389e4111255e9cc0d1c6931a92ec18cd16cf1e5195d09d1a85329";
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
