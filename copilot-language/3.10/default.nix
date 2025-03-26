{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.10";
  sha256 = "180778e0e36fdf47d0d9e69221d84e2de819101c401e6985eb94b3f674210218";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify mtl
  ];
  testHaskellDepends = [
    base copilot-core HUnit pretty QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
