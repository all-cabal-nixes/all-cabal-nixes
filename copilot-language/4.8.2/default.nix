{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-theorem, data-reify, HUnit, lib, mtl
, pretty, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "4.8.2";
  sha256 = "f1b7fa2021b482545406a2c0a98b96d164e205b000d7e7a8f910f3ea24fd7488";
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
