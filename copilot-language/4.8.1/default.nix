{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-theorem, data-reify, HUnit, lib, mtl
, pretty, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "4.8.1";
  sha256 = "3d0eac809fc6507aa5703072cc8004074270650b31712ce22e62027c0b67ed0a";
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
